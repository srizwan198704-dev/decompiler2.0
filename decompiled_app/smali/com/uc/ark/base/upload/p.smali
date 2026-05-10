.class final Lcom/uc/ark/base/upload/p;
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

    .line 393
    iput-object p1, p0, Lcom/uc/ark/base/upload/p;->buq:Lcom/uc/ark/base/upload/s;

    iput-object p2, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/a;",
            ">;",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 447
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 448
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/a/a;

    if-eqz v1, :cond_0

    .line 450
    invoke-interface {v1, p1}, Lcom/uc/ark/base/upload/a/a;->i(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static aI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 436
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 437
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/a;",
            ">;",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 458
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 459
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/a/a;

    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v1, p1}, Lcom/uc/ark/base/upload/a/a;->h(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/a/b;",
            ">;",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 469
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 470
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/a/b;

    if-eqz v1, :cond_0

    .line 472
    invoke-interface {v1, p1}, Lcom/uc/ark/base/upload/a/b;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 396
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/g;->gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->r(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const-string v1, "UGC.UploadTaskInfoManager"

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUploadTaskStateChanged state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1213
    iget v3, v3, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uniqueId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 2205
    iget-object v3, v3, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvQ:Ljava/util/Map;

    .line 4205
    iget-object v2, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 421
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/uc/ark/base/upload/p;->c(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 424
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvS:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/uc/ark/base/upload/p;->c(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 426
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvR:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 4237
    iget v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 427
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 429
    invoke-static {v1, v0}, Lcom/uc/ark/base/upload/p;->b(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    :cond_2
    return-void

    .line 406
    :cond_3
    :goto_0
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvQ:Ljava/util/Map;

    .line 3205
    iget-object v2, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 406
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/uc/ark/base/upload/p;->c(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 409
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvS:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/uc/ark/base/upload/p;->c(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 411
    sget-object v1, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v1, v1, Lcom/uc/ark/base/upload/g;->bvR:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/ark/base/upload/p;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 3237
    iget v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 411
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 412
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    invoke-static {v1}, Lcom/uc/ark/base/upload/p;->aI(Ljava/util/List;)V

    return-void

    .line 417
    :cond_4
    invoke-static {v1, v0}, Lcom/uc/ark/base/upload/p;->a(Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method
