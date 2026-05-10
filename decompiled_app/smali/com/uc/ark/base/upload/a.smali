.class final Lcom/uc/ark/base/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bup:Ljava/util/List;

.field final synthetic buq:Lcom/uc/ark/base/upload/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/s;Ljava/util/List;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uc/ark/base/upload/a;->buq:Lcom/uc/ark/base/upload/s;

    iput-object p2, p0, Lcom/uc/ark/base/upload/a;->bup:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/base/upload/a;->bup:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/uc/ark/base/upload/a;->bup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    if-eqz v2, :cond_0

    .line 261
    sget-object v3, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v3, v3, Lcom/uc/ark/base/upload/g;->buv:Ljava/util/Map;

    .line 1205
    iget-object v4, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 261
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/ark/base/upload/g;->bvU:Z

    .line 267
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 268
    :goto_1
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 269
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/info/a;

    .line 270
    sget-object v2, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/info/a;->bwB:Lcom/uc/ark/base/upload/db/k;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/upload/g;->b(Lcom/uc/ark/base/upload/db/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
