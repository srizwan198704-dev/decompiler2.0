.class final Lcom/uc/ark/base/upload/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic buq:Lcom/uc/ark/base/upload/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/s;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uc/ark/base/upload/q;->buq:Lcom/uc/ark/base/upload/s;

    iput-object p2, p0, Lcom/uc/ark/base/upload/q;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 337
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, p0, Lcom/uc/ark/base/upload/q;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/g;->gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/base/upload/q;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->r(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 346
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvQ:Ljava/util/Map;

    .line 2205
    iget-object v0, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 346
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 348
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_2
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v0, v0, Lcom/uc/ark/base/upload/g;->bvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 354
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
