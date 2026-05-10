.class final Lcom/uc/ark/base/upload/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvz:Lcom/uc/ark/base/upload/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b/a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/n;->bvz:Lcom/uc/ark/base/upload/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/n;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/n;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v1, v1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1372
    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    .line 2205
    iget-object v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 1372
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1373
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3075
    iget-object v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 1379
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1380
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3143
    iget-object v5, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1384
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4083
    :cond_1
    iget-object v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    .line 1388
    invoke-static {v2, v0}, Lcom/uc/ark/base/upload/UploadTaskTools;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4123
    iput-object v0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwN:Ljava/util/List;

    .line 4131
    iput-object v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwO:Ljava/util/List;

    :cond_2
    const/4 v0, 0x2

    .line 206
    new-instance v1, Lcom/uc/ark/base/upload/b/m;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/upload/b/m;-><init>(Lcom/uc/ark/base/upload/b/n;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
