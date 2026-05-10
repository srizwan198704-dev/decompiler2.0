.class public final Lcom/uc/browser/core/download/service/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/bs;


# static fields
.field private static final eUz:Lcom/uc/browser/core/download/service/be;


# instance fields
.field private eUA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/p;",
            ">;"
        }
    .end annotation
.end field

.field eUB:Z

.field eUC:I

.field eUD:Lcom/uc/browser/core/download/service/ar;

.field private eUE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/uc/browser/core/download/service/be;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/be;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/be;->eUz:Lcom/uc/browser/core/download/service/be;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lcom/uc/browser/core/download/service/be;->eUC:I

    return-void
.end method

.method private D(IZ)V
    .locals 2

    const-string v0, "download_group"

    const/4 v1, -0x1

    .line 504
    invoke-static {v0, p1, v1}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "download_type"

    .line 516
    invoke-static {v0, p1, v1}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "d03"

    goto :goto_3

    :pswitch_0
    if-eqz p2, :cond_0

    const-string p1, "d02"

    goto :goto_0

    :cond_0
    const-string p1, "d12"

    .line 513
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    const-string p1, "d03"

    goto :goto_1

    :cond_1
    const-string p1, "d13"

    .line 510
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_2

    const-string p1, "d01"

    goto :goto_2

    :cond_2
    const-string p1, "d11"

    .line 507
    :goto_2
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "d13"

    .line 518
    :goto_3
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "d00"

    goto :goto_4

    :cond_5
    const-string p1, "d10"

    .line 520
    :goto_4
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static asK()Lcom/uc/browser/core/download/service/be;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/browser/core/download/service/be;->eUz:Lcom/uc/browser/core/download/service/be;

    return-object v0
.end method

.method private static asM()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23075
    sget-object v0, Lcom/uc/browser/core/download/service/bh;->eUS:Ljava/lang/String;

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 425
    invoke-static {v5}, Lcom/uc/browser/download/downloader/impl/b/c;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    .line 429
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://www.google.com"

    .line 438
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private asN()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 447
    iget-object v2, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/p;

    if-eqz v2, :cond_0

    .line 448
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/p;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/uc/browser/core/download/service/ae;->ne(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DownloadManager"

    const/4 v1, 0x2

    .line 40013
    invoke-static {v1, v0, p0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static tY(Ljava/lang/String;)V
    .locals 0

    .line 1064
    sput-object p0, Lcom/uc/browser/download/downloader/i;->dnU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/al;I)Lcom/uc/browser/core/download/service/p;
    .locals 4

    const-string v0, "createDownloaderByType"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download_taskid"

    .line 8648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downloaderType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadManager"

    const/4 v3, 0x2

    .line 10013
    invoke-static {v3, v2, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 216
    new-instance p2, Lcom/uc/browser/core/download/service/at;

    invoke-direct {p2, p1, p0}, Lcom/uc/browser/core/download/service/at;-><init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance p2, Lcom/uc/browser/core/download/service/bf;

    invoke-direct {p2, p1, p0}, Lcom/uc/browser/core/download/service/bf;-><init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V

    .line 220
    :goto_0
    iget-boolean p1, p0, Lcom/uc/browser/core/download/service/be;->eUB:Z

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/p;->eI(Z)V

    return-object p2
.end method

.method public final a(Lcom/uc/browser/core/download/service/p;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/ar;->mE(I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/service/p;II)Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/ar;->z(III)Z

    move-result p1

    return p1
.end method

.method final asL()Z
    .locals 9

    .line 368
    iget v0, p0, Lcom/uc/browser/core/download/service/be;->eUC:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 369
    iput v1, p0, Lcom/uc/browser/core/download/service/be;->eUC:I

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 372
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/be;->asN()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/core/download/service/be;->eUC:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v3, v4, :cond_5

    const/4 v3, 0x0

    .line 15470
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 15471
    iget-object v4, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/service/p;

    .line 15472
    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->getState()I

    move-result v7

    const/16 v8, 0x3ea

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_3

    const-string v3, "checkAndStartWaitingTask"

    const-string v4, "no waiting task"

    const-string v7, "DownloadManager"

    .line 16013
    invoke-static {v6, v7, v3, v4}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v3, "checkAndStartWaitingTask"

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "waiting task:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " state:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->getState()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DownloadManager"

    .line 17013
    invoke-static {v6, v7, v3, v5}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->start()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 380
    iget-object v3, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/uc/browser/core/download/service/ar;->mD(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "checkAndStartWaitingTask"

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "task start return false:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " state:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/p;->getState()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DownloadManager"

    .line 18013
    invoke-static {v6, v5, v3, v4}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/be;->asN()I

    move-result v3

    const-string v4, "checkAndStartWaitingTask"

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cur donwloading task count:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " newStartCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/download/service/be;->eUC:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "DownloadManager"

    .line 19013
    invoke-static {v6, v7, v4, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/be;->eUE:Z

    if-lez v3, :cond_6

    const/4 v0, 0x1

    .line 391
    :cond_6
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/be;->eUE:Z

    .line 392
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/be;->eUE:Z

    if-eq v0, v2, :cond_a

    .line 393
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/be;->eUE:Z

    invoke-interface {v0, v2}, Lcom/uc/browser/core/download/service/ar;->eF(Z)V

    .line 394
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/be;->eUE:Z

    if-eqz v0, :cond_a

    .line 20071
    sget-boolean v0, Lcom/uc/browser/core/download/service/bh;->eUR:Z

    if-nez v0, :cond_7

    const-string v0, "startNetDiagnosticIfNeeded"

    const-string v2, "disabled"

    const-string v3, "DownloadManager"

    .line 21013
    invoke-static {v6, v3, v0, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 19409
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asM()Ljava/util/List;

    move-result-object v0

    .line 19410
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 21031
    sget-object v2, Lcom/uc/browser/core/download/c/d;->fcC:Lcom/uc/browser/core/download/c/a;

    .line 21142
    iput-object v0, v2, Lcom/uc/browser/core/download/c/a;->fcv:Ljava/util/List;

    .line 22031
    sget-object v0, Lcom/uc/browser/core/download/c/d;->fcC:Lcom/uc/browser/core/download/c/a;

    .line 22061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 22146
    iget-object v3, v0, Lcom/uc/browser/core/download/c/a;->fcv:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/uc/browser/core/download/c/a;->fcv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 22149
    :cond_8
    iget-wide v3, v0, Lcom/uc/browser/core/download/c/a;->fcs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/uc/browser/core/download/c/a;->fcs:J

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v3, v6

    if-ltz v3, :cond_a

    .line 22152
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/browser/core/download/c/a;->fcs:J

    const-string v3, "startDiagnostic"

    .line 22153
    invoke-static {v3, v5}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22154
    iput-object v2, v0, Lcom/uc/browser/core/download/c/a;->mContext:Landroid/content/Context;

    .line 22160
    new-instance v2, Lcom/uc/browser/core/download/c/e;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/download/c/e;-><init>(Lcom/uc/browser/core/download/c/a;)V

    const-wide/16 v3, 0x3a98

    .line 22166
    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_a
    :goto_4
    return v1
.end method

.method public final b(Lcom/uc/browser/core/download/service/p;)V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "onDownloadSuccess"

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DownloadManager"

    .line 26013
    invoke-static {v1, v2, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDownloadSuccess"

    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    .line 27013
    invoke-static {v1, v3, v0, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/service/ar;->mF(I)V

    .line 497
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    .line 500
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/service/be;->D(IZ)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/service/p;II)Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/ar;->A(III)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/service/p;)V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "onDownloadFailed"

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskname"

    .line 27680
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DownloadManager"

    .line 29013
    invoke-static {v1, v2, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDownloadFailed"

    .line 532
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    .line 30013
    invoke-static {v1, v3, v0, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 535
    iget-object p1, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/ar;->mF(I)V

    .line 536
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    const/4 p1, 0x0

    .line 539
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/be;->D(IZ)V

    const-string p1, "download_errortype"

    const-string v1, ""

    .line 540
    invoke-static {p1, v0, v1}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "de607"

    .line 541
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "d31"

    .line 542
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/browser/core/download/service/p;)V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "onDownloadPause"

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DownloadManager"

    .line 31013
    invoke-static {v1, v2, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDownloadPause"

    .line 552
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    .line 32013
    invoke-static {v1, v3, v0, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->asn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/ar;->mG(I)V

    .line 559
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    return-void
.end method

.method public final e(Lcom/uc/browser/core/download/service/p;)V
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "DLD_DownloadManager"

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResume task not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DownloadManager"

    .line 33013
    invoke-static {v1, v2, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDownloadResume"

    .line 568
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    .line 34013
    invoke-static {v1, v3, v0, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/ar;->mI(I)V

    return-void
.end method

.method final eI(Z)V
    .locals 2

    .line 115
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/be;->eUB:Z

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/p;

    .line 118
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/service/p;->eI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/uc/browser/core/download/service/p;)V
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "onDownloadDeleted"

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskname"

    .line 34680
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 575
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DownloadManager"

    .line 36013
    invoke-static {v1, v2, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDownloadDeleted"

    .line 578
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    .line 37013
    invoke-static {v1, v3, v0, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/ar;->mH(I)V

    .line 581
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    return-void
.end method

.method public final g(Lcom/uc/browser/core/download/service/p;)V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDownloadRetry"

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task not exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskname"

    .line 37680
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadManager"

    const/4 v2, 0x2

    .line 39013
    invoke-static {v2, v1, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/ar;->mJ(I)V

    return-void
.end method

.method public final h(Lcom/uc/browser/core/download/service/p;)V
    .locals 0

    .line 595
    iget-object p1, p1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->u(Lcom/uc/browser/core/download/al;)Z

    return-void
.end method

.method public final mN(I)V
    .locals 1

    .line 348
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_0

    .line 350
    iget-object p1, p1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/f/c;->f(Lcom/uc/browser/core/download/al;Z)V

    :cond_0
    return-void
.end method

.method final np(I)Z
    .locals 7

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    const-string v1, "download_state"

    const/4 v2, -0x1

    .line 137
    invoke-static {v1, p1, v2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    return v4

    :pswitch_0
    const-string v1, "download_taskpath"

    const-string v2, ""

    .line 151
    invoke-static {v1, p1, v2}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskname"

    const-string v4, ""

    .line 152
    invoke-static {v2, p1, v4}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 156
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->vS(I)I

    move-result v1

    if-lez v1, :cond_2

    const-string p1, "checkUrlAndFileName"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duplicate filename found, id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadManager"

    .line 3013
    invoke-static {v3, v2, p1, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v1, "download_state"

    const/16 v2, 0x3ec

    .line 3087
    invoke-static {p1, v1, v2}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v1, "download_task_start_time_double"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4079
    invoke-static {p1, v1, v2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "download_task_end_time_double"

    const-string v2, ""

    .line 5079
    invoke-static {p1, v1, v2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    .line 164
    invoke-static {p1}, Lcom/uc/base/c/c/g;->vU(I)Z

    const-string v1, "d20"

    .line 165
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/be;->tQ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "download_is_post"

    .line 140
    invoke-static {v1, p1, v2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 141
    :goto_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->vT(I)I

    move-result v1

    .line 1123
    iget-object v2, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/service/p;

    .line 1124
    invoke-virtual {v5}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 1125
    invoke-virtual {v5}, Lcom/uc/browser/core/download/service/p;->asp()Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-lez v1, :cond_6

    if-nez v2, :cond_6

    const-string p1, "checkUrlAndFileName"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duplicate url found, id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadManager"

    .line 2013
    invoke-static {v3, v2, p1, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const-string v1, "download_state"

    const/16 v2, 0x3e9

    .line 2087
    invoke-static {p1, v1, v2}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final nq(I)Lcom/uc/browser/core/download/service/p;
    .locals 3

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/p;

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nr(I)Lcom/uc/browser/core/download/al;
    .locals 4

    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/p;

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/p;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/uc/browser/core/download/service/ae;->ne(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_group"

    .line 23664
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 460
    invoke-static {v2}, Lcom/uc/browser/core/download/service/aw;->ng(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskid"

    .line 24648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 462
    iget-object p1, v1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final s(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/service/p;
    .locals 6

    const-string v0, "download_taskid"

    .line 5648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "download_type"

    const/4 v2, -0x1

    .line 190
    invoke-static {v1, v0, v2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gez v1, :cond_0

    const-string p1, "createTaskById"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "invalid downloadType:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    .line 7013
    invoke-static {v4, v1, p1, v0}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "downloader_type"

    .line 199
    invoke-static {v1, v0, v2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v1

    .line 200
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/download/service/be;->a(Lcom/uc/browser/core/download/al;I)Lcom/uc/browser/core/download/service/p;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/p;->iY()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "createTaskById"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "init falied:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloaderType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    .line 8013
    invoke-static {v4, v1, p1, v0}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final t(Lcom/uc/browser/core/download/al;)Z
    .locals 5

    const-string v0, "download_taskid"

    .line 10648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "handleStartTask"

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "download_taskname"

    .line 10680
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    const/4 v4, 0x2

    .line 12013
    invoke-static {v4, v3, v1, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->s(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/service/p;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_0
    iput-object p1, v0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    :goto_0
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/p;->aso()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final tQ(Ljava/lang/String;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/ar;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/uc/browser/core/download/al;)Z
    .locals 6

    const-string v0, "download_taskid"

    .line 12648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object v1

    const-string v2, "handleRestartTask"

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadManager"

    const/4 v5, 0x2

    .line 14013
    invoke-static {v5, v4, v2, v3}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/be;->s(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/service/p;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_0
    iput-object p1, v1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const-string v2, "download_state"

    const/4 v3, -0x1

    .line 303
    invoke-static {v2, v0, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v2

    .line 304
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/p;->restart()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_1

    const-string v2, "download_task_start_time_double"

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14079
    invoke-static {v0, v2, v3}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v2, "download_task_end_time_double"

    const-string v3, ""

    .line 15079
    invoke-static {v0, v2, v3}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v2, "download_task_max_thread_count"

    const/4 v3, 0x3

    .line 15087
    invoke-static {v0, v2, v3}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 312
    iget-object v0, v1, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/f/c;->f(Lcom/uc/browser/core/download/al;Z)V

    .line 313
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    move-result p1

    return p1

    :cond_2
    return p1
.end method
