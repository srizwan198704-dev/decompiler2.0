.class public final Lcom/uc/browser/download/downloader/impl/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/m;
.implements Lcom/uc/browser/download/downloader/impl/v;


# instance fields
.field public bTp:I

.field public dlj:Lcom/uc/browser/download/downloader/e;

.field public dnA:Landroid/os/Handler;

.field public dnB:Lcom/uc/browser/download/downloader/impl/x;

.field public dnC:Lcom/uc/browser/download/downloader/impl/af;

.field public dnD:I

.field public dnE:Lcom/uc/browser/download/downloader/impl/d;

.field public dnF:Z

.field public dnG:Ljava/lang/Runnable;

.field private dnH:I

.field public dnI:Lcom/uc/browser/download/downloader/impl/ab;

.field public dnJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dnK:I

.field private dnL:Ljava/io/File;

.field private dnM:I

.field public dnN:I

.field public dnO:Z

.field private dnP:Lcom/uc/browser/download/downloader/impl/aj;

.field public dnv:Lcom/uc/browser/download/downloader/impl/am;

.field public dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

.field private dnx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field public dny:I

.field public dnz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/e;Lcom/uc/browser/download/downloader/impl/am;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dny:I

    .line 84
    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmF:Lcom/uc/browser/download/downloader/impl/af;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnF:Z

    const/4 v1, 0x3

    .line 96
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->bTp:I

    const/16 v2, 0x3e8

    .line 101
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnH:I

    .line 103
    new-instance v2, Lcom/uc/browser/download/downloader/impl/ab;

    invoke-direct {v2}, Lcom/uc/browser/download/downloader/impl/ab;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    .line 112
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    .line 114
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnN:I

    .line 120
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnO:Z

    .line 1068
    new-instance v0, Lcom/uc/browser/download/downloader/impl/aj;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/aj;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnP:Lcom/uc/browser/download/downloader/impl/aj;

    if-eqz p2, :cond_1

    .line 133
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    .line 134
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    .line 135
    new-instance p2, Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-direct {p2}, Lcom/uc/browser/download/downloader/impl/segment/e;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 136
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    iget-object v0, p1, Lcom/uc/browser/download/downloader/e;->dkN:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 2079
    iput-object v0, p2, Lcom/uc/browser/download/downloader/impl/segment/e;->dmi:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 2118
    iget p2, p1, Lcom/uc/browser/download/downloader/e;->dkV:I

    if-gtz p2, :cond_0

    .line 2119
    iput v1, p1, Lcom/uc/browser/download/downloader/e;->dkV:I

    .line 2121
    :cond_0
    iget p1, p1, Lcom/uc/browser/download/downloader/e;->dkV:I

    .line 137
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnN:I

    return-void

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "arguments error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Yi()V
    .locals 2

    const-string v0, "switchToPause"

    const/4 v1, 0x0

    .line 503
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmM:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    const/4 v0, 0x1

    .line 506
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/ai;->cW(Z)V

    .line 10090
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/aa;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Yj()V
    .locals 3

    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-string v0, "stopWorkers"

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/h;

    .line 514
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/h;->cancel()V

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Lcom/uc/browser/download/downloader/impl/h;Z)V
    .locals 3

    .line 684
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-string v0, "rmeoveWorker"

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "worker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " startNew:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/h;->cancel()V

    .line 687
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yh()V

    :cond_0
    return-void
.end method

.method private b(Lcom/uc/browser/download/downloader/impl/segment/Segment;)Lcom/uc/browser/download/downloader/impl/h;
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/h;

    .line 10103
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private c(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V
    .locals 10

    .line 32014
    sget-object v0, Lcom/uc/browser/download/downloader/h;->ws:Landroid/content/Context;

    .line 713
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/b/b;->di(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "handleWorkerFailed"

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net connected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 32746
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/am;->b(Lcom/uc/browser/download/downloader/impl/h;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "doWorkerRetry"

    const-string v2, "intercepted by task callback"

    .line 32747
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 33434
    :cond_1
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    iget v3, p1, Lcom/uc/browser/download/downloader/impl/h;->dlo:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "doWorkerRetry"

    const-string v2, "reached max times"

    .line 32752
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32756
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 34067
    iget-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 32757
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 35036
    iget v3, v3, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    if-eq v3, v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/16 v4, 0x2bc

    if-lt p2, v4, :cond_7

    const/16 v4, 0x31f

    if-gt p2, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const-string v7, "doWorkerRetry"

    .line 32760
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "anyDataReceived:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " supportPartial:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isIoError:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    goto :goto_0

    .line 35295
    :cond_8
    iget v3, p1, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    if-ne v3, v2, :cond_9

    if-nez v0, :cond_b

    .line 36103
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 32766
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, "doWorkerRetry"

    .line 32768
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change to no range header mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37103
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 32769
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setUseRangeHeader(Z)V

    goto :goto_6

    .line 37295
    :cond_9
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const-string v0, "doWorkerRetry"

    .line 32772
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use original url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32773
    invoke-virtual {p1, v2}, Lcom/uc/browser/download/downloader/impl/h;->cT(Z)V

    goto :goto_6

    .line 38103
    :cond_a
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 32775
    invoke-virtual {v0, v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setUseRangeHeader(Z)V

    .line 32778
    :cond_b
    :goto_6
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v0

    new-instance v3, Lcom/uc/browser/download/downloader/impl/u;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/download/downloader/impl/u;-><init>(Lcom/uc/browser/download/downloader/impl/ai;Lcom/uc/browser/download/downloader/impl/h;)V

    iget v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnH:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/uc/browser/download/downloader/impl/b/a;->d(Ljava/lang/Runnable;J)V

    :goto_7
    if-eqz v2, :cond_c

    return-void

    .line 39103
    :cond_c
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 721
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getParentSegment()Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v2

    if-nez v2, :cond_d

    .line 725
    invoke-virtual {p0, p2, p3, v1}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    goto :goto_8

    :cond_d
    const-string p3, "handleWorkerFailed"

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore worker failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " segment:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v2, v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setHasChildSegment(Z)V

    const/4 p2, 0x0

    .line 731
    invoke-virtual {v0, p2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setParentSegment(Lcom/uc/browser/download/downloader/impl/segment/Segment;)V

    .line 734
    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/download/downloader/impl/ai;->a(Lcom/uc/browser/download/downloader/impl/h;Z)V

    const-string p2, "handleWorkerFailed"

    .line 736
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "worker:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " left worker count:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/download/downloader/impl/h;

    const-string p3, "handleWorkerFailed"

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unfinished worker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    return-void
.end method

.method public static cC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/segment/e;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private cV(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 656
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 18181
    iget-object v4, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 18184
    :cond_0
    iget-object v4, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 18185
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getState()Lcom/uc/browser/download/downloader/impl/segment/c;

    move-result-object v6

    sget-object v7, Lcom/uc/browser/download/downloader/impl/segment/c;->dlX:Lcom/uc/browser/download/downloader/impl/segment/c;

    if-eq v6, v7, :cond_1

    const-string v4, "isAllSegmentSuccess"

    .line 18186
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "segment failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 658
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 19047
    iget-wide v4, v4, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_7

    .line 660
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 19059
    iget-wide v4, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 660
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 20047
    iget-wide v6, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string v4, "handleTaskFinished"

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "size matched:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " expect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 21047
    iget-wide v6, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 661
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 21059
    iget-wide v6, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 662
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 661
    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 664
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 21067
    iget-wide v4, v4, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    const/16 v4, 0x25e

    goto :goto_3

    :cond_5
    const/16 v4, 0x25f

    .line 665
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hanTskFin wlen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 22059
    iget-wide v6, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 665
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " clen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 23047
    iget-wide v6, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 665
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v2}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :cond_7
    :goto_4
    const-string v4, "handleTaskFinished"

    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Task SUCCESS :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 673
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 23220
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-eqz v0, :cond_8

    .line 23221
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 24122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentRecordFile delete:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 24123
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmm:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24125
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmm:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :catch_0
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/x;->reset()V

    .line 675
    sget-object p1, Lcom/uc/browser/download/downloader/impl/af;->dmI:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24886
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/download/downloader/impl/ae;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/ae;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 679
    :cond_9
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dny:I

    const-string v4, "handleTaskFailed"

    .line 25801
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "errCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25802
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {v4}, Lcom/uc/browser/download/downloader/impl/x;->reset()V

    .line 25805
    iget-boolean v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnF:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 26260
    iget v6, v4, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    if-eq v6, v3, :cond_a

    iget-wide v6, v4, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 25808
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/d;->hW(I)I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, -0x1

    :goto_5
    const-string v1, "handleTaskFailed"

    .line 25811
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "should retry:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v5, :cond_d

    .line 25813
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/ab;->XV()V

    .line 25814
    invoke-direct {p0, v3}, Lcom/uc/browser/download/downloader/impl/ai;->cW(Z)V

    .line 25815
    sget-object p1, Lcom/uc/browser/download/downloader/impl/af;->dmK:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26877
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/download/downloader/impl/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/k;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    int-to-long v0, v0

    const-string v2, "doTaskRetry"

    .line 27824
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 28025
    iget v4, v4, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    .line 27824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " will retry in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mills"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27826
    new-instance v2, Lcom/uc/browser/download/downloader/impl/g;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/download/downloader/impl/g;-><init>(Lcom/uc/browser/download/downloader/impl/ai;I)V

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnG:Ljava/lang/Runnable;

    .line 27858
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnG:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/browser/download/downloader/impl/b/a;->d(Ljava/lang/Runnable;J)V

    .line 28118
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/download/downloader/impl/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/l;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method private cW(Z)V
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/e;->cU(Z)Z

    return-void
.end method

.method private id(I)V
    .locals 7

    .line 588
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 11036
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/16 v1, 0xce

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "checkSegTypeChanged"

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " code:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " curType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " changed:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    return-void

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/uc/browser/download/downloader/impl/segment/e;->ia(I)V

    .line 597
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 12036
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    .line 12904
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/z;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/download/downloader/impl/z;-><init>(Lcom/uc/browser/download/downloader/impl/ai;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fk()Z
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2c3

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 345
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    .line 346
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkFile targetFile isDir:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    return v2

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/e;->dkR:Lcom/uc/browser/download/downloader/d;

    const-string v1, "checkFile"

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkG:Lcom/uc/browser/download/downloader/d;

    if-ne v0, v1, :cond_2

    .line 3081
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/w;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 358
    :cond_2
    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkH:Lcom/uc/browser/download/downloader/d;

    if-ne v0, v1, :cond_4

    .line 360
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/16 v1, 0x2c4

    if-nez v0, :cond_3

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkFile recrt del fail:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    return v2

    .line 364
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->dkW:Lcom/uc/browser/download/downloader/impl/segment/g;

    invoke-interface {v4}, Lcom/uc/browser/download/downloader/impl/segment/g;->XR()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFile recrt del fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    return v2

    .line 369
    :cond_4
    sget-object v1, Lcom/uc/browser/download/downloader/d;->dkI:Lcom/uc/browser/download/downloader/d;

    if-ne v0, v1, :cond_6

    .line 371
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/e;->dkO:Lcom/uc/browser/download/downloader/impl/n;

    if-nez v0, :cond_5

    .line 373
    new-instance v0, Lcom/uc/browser/download/downloader/impl/c;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/c;-><init>()V

    .line 375
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/uc/browser/download/downloader/impl/n;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    :cond_6
    return v3

    .line 381
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 382
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const/16 v1, 0x2bf

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFile crt new fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    return v2

    .line 342
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkFile:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dir:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    return v2
.end method

.method public final XJ()V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnP:Lcom/uc/browser/download/downloader/impl/aj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Yg()V
    .locals 10

    const-string v0, "startInner"

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3276
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dny:I

    const-string v1, ""

    .line 3277
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnz:Ljava/lang/String;

    .line 399
    new-instance v1, Lcom/uc/browser/download/downloader/impl/y;

    invoke-direct {v1}, Lcom/uc/browser/download/downloader/impl/y;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    .line 400
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {v1, p0}, Lcom/uc/browser/download/downloader/impl/x;->a(Lcom/uc/browser/download/downloader/impl/v;)V

    .line 404
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/e;->dkW:Lcom/uc/browser/download/downloader/impl/segment/g;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    .line 4111
    iput-object v4, v1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmb:Ljava/lang/String;

    const-string v5, "init"

    .line 4112
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dataDir:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " dataName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " recordPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/segment/g;->XR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/e;->reset()V

    .line 4114
    new-instance v5, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-static {v3, v4}, Lcom/uc/browser/download/downloader/impl/segment/e;->cB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>(Lcom/uc/browser/download/downloader/impl/segment/g;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 4117
    new-instance v5, Ljava/io/File;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/segment/g;->XR()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4119
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4147
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_0

    .line 4148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4122
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/e;->XT()Z

    move-result v0

    const-string v3, "init"

    .line 4123
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadSegments success:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_3

    .line 4126
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 4127
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4129
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 4130
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 5036
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    if-eq v0, v4, :cond_5

    .line 408
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnO:Z

    if-eqz v0, :cond_4

    const-string v0, "startInner"

    const-string v1, "set force partial"

    .line 410
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-virtual {v0, v4}, Lcom/uc/browser/download/downloader/impl/segment/e;->ia(I)V

    goto :goto_1

    :cond_4
    const-string v0, "startInner"

    const-string v1, "reset segment info"

    .line 414
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/e;->reset()V

    .line 419
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yh()V

    return-void
.end method

.method public final Yh()V
    .locals 18

    move-object/from16 v0, p0

    .line 424
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/af;->a(Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startNewWorkers"

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state illegal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 429
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/x;->XM()I

    move-result v1

    .line 430
    iget v9, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnN:I

    const-string v2, "startNewWorkers"

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maxCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " speed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current segmentType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 6036
    iget v4, v4, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_7

    .line 435
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 6227
    iget v3, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget v3, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 6233
    :cond_1
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dmi:Lcom/uc/browser/download/downloader/impl/segment/d;

    if-nez v3, :cond_2

    .line 6234
    new-instance v3, Lcom/uc/browser/download/downloader/impl/segment/b;

    invoke-direct {v3}, Lcom/uc/browser/download/downloader/impl/segment/b;-><init>()V

    iput-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dmi:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 6237
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/e;->XS()Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 6240
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dmi:Lcom/uc/browser/download/downloader/impl/segment/d;

    iget-object v5, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    iget-wide v6, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move v8, v1

    invoke-interface/range {v2 .. v8}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(Ljava/util/List;IIJI)Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "nextSegment"

    .line 6229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call ignored by segment type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    .line 6445
    new-instance v2, Lcom/uc/browser/download/downloader/impl/ad;

    invoke-direct {v2, v0}, Lcom/uc/browser/download/downloader/impl/ad;-><init>(Lcom/uc/browser/download/downloader/impl/m;)V

    .line 6446
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-wide v4, v4, Lcom/uc/browser/download/downloader/e;->dkM:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5

    .line 6449
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 7047
    iget-wide v4, v4, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    :cond_5
    move-wide v15, v4

    .line 6451
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    iget-object v13, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v14, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnL:Ljava/io/File;

    .line 8032
    iget-object v5, v13, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    .line 8033
    iget-object v6, v4, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    iget-boolean v6, v6, Lcom/uc/browser/download/downloader/impl/ag;->dmP:Z

    if-eqz v6, :cond_6

    iget-object v6, v13, Lcom/uc/browser/download/downloader/e;->dkL:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8035
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[WorkerCreator] replace link to original:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v13, Lcom/uc/browser/download/downloader/e;->dkL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 8036
    iget-object v5, v13, Lcom/uc/browser/download/downloader/e;->dkL:Ljava/lang/String;

    :cond_6
    move-object v11, v5

    .line 8039
    new-instance v5, Lcom/uc/browser/download/downloader/impl/h;

    move-object v10, v5

    move-object v12, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/uc/browser/download/downloader/impl/h;-><init>(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/Segment;Lcom/uc/browser/download/downloader/e;Ljava/io/File;JLcom/uc/browser/download/downloader/impl/m;)V

    .line 8040
    iget-object v6, v4, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    iget-boolean v6, v6, Lcom/uc/browser/download/downloader/impl/ag;->dmP:Z

    invoke-virtual {v5, v6}, Lcom/uc/browser/download/downloader/impl/h;->cT(Z)V

    .line 8041
    iget-object v6, v4, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    iget-boolean v6, v6, Lcom/uc/browser/download/downloader/impl/ag;->dmQ:Z

    const-string v7, "setUseReferrer"

    .line 8274
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8275
    iput-boolean v6, v5, Lcom/uc/browser/download/downloader/impl/h;->dlr:Z

    .line 8042
    iget-object v4, v4, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    iget-boolean v4, v4, Lcom/uc/browser/download/downloader/impl/ag;->dmR:Z

    const-string v6, "setUseProxy"

    .line 8279
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8280
    iput-boolean v4, v5, Lcom/uc/browser/download/downloader/impl/h;->dls:Z

    .line 9043
    iput-object v5, v2, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    .line 6459
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "createAndStartWorker"

    .line 6460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " url:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6461
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/h;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " redirectUrl:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/e;->dkU:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cur worker Size:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    .line 6463
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6460
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6464
    iget v2, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    .line 6465
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/download/downloader/impl/t;

    invoke-direct {v3, v0, v5}, Lcom/uc/browser/download/downloader/impl/t;-><init>(Lcom/uc/browser/download/downloader/impl/ai;Lcom/uc/browser/download/downloader/impl/h;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/download/downloader/impl/b/a;->x(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 8

    .line 1024
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    .line 48103
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    const-string v2, "onWorkerIoComplete"

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " activeSegmentCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " segmentState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getState()Lcom/uc/browser/download/downloader/impl/segment/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getState()Lcom/uc/browser/download/downloader/impl/segment/c;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/download/downloader/impl/segment/c;->dlW:Lcom/uc/browser/download/downloader/impl/segment/c;

    if-ne v2, v3, :cond_3

    .line 1029
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 49036
    iget v2, v2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 49099
    iget v2, p1, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    if-nez v2, :cond_0

    .line 1030
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/c;->dlX:Lcom/uc/browser/download/downloader/impl/segment/c;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/c;->dlY:Lcom/uc/browser/download/downloader/impl/segment/c;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setState(Lcom/uc/browser/download/downloader/impl/segment/c;)V

    goto :goto_2

    .line 1032
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/c;->dlX:Lcom/uc/browser/download/downloader/impl/segment/c;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/c;->dlY:Lcom/uc/browser/download/downloader/impl/segment/c;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setState(Lcom/uc/browser/download/downloader/impl/segment/c;)V

    .line 1037
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 50051
    iget-wide v2, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-wide v4, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    iget-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "onWorkerIoComplete"

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all segment wrote complete, cur worker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-direct {p0, v3}, Lcom/uc/browser/download/downloader/impl/ai;->cV(Z)V

    .line 1041
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yj()V

    return-void

    .line 1042
    :cond_5
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    if-nez p1, :cond_7

    const-string p1, "onWorkerIoComplete"

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no workers, handleTaskFinished task state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    if-ne p1, v0, :cond_6

    .line 1045
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yi()V

    return-void

    .line 1047
    :cond_6
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->cV(Z)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;I)V
    .locals 5

    .line 1004
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    int-to-long v1, p2

    .line 46063
    iget-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 46103
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 1006
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->increaseWroteLen(J)V

    const/4 p1, 0x0

    .line 1007
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->cW(Z)V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;IJJLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/h;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onWorkerHttpResp"

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " worker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " contentRangeLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 13067
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0xce

    if-eqz v0, :cond_a

    const-string v0, "chunked"

    const-string v6, "Transfer-Encoding"

    .line 13540
    invoke-static {v6, p7}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-ne p2, v5, :cond_4

    if-nez v0, :cond_2

    cmp-long v1, p5, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide p3, p5

    goto :goto_1

    :cond_2
    move-wide p3, v2

    .line 13548
    :goto_1
    iget-object p5, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 14055
    iput-wide p3, p5, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 13549
    iget-object p5, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-virtual {p5, v4}, Lcom/uc/browser/download/downloader/impl/segment/e;->ia(I)V

    goto :goto_3

    :cond_4
    const/16 p5, 0xc8

    if-ne p2, p5, :cond_8

    if-nez v0, :cond_6

    cmp-long p5, p3, v2

    if-gez p5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    const-string p5, "handleFirstResp"

    .line 13553
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "200 and isChunk:"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p5, p6}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13554
    iget-object p5, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 15055
    iput-wide p3, p5, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 13556
    iget-object p5, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    if-eqz v4, :cond_7

    const/4 v1, 0x2

    :cond_7
    invoke-virtual {p5, v1}, Lcom/uc/browser/download/downloader/impl/segment/e;->ia(I)V

    goto :goto_3

    :cond_8
    move-wide p3, v2

    .line 15103
    :goto_3
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    cmp-long p5, p3, v2

    if-lez p5, :cond_9

    .line 13560
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide p5

    cmp-long p5, p5, v2

    if-nez p5, :cond_9

    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide p5

    cmp-long p5, p5, v2

    if-gtz p5, :cond_9

    const-string p5, "handleFirstResp"

    .line 13562
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "range end confirmed:"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p5, p6}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13563
    invoke-virtual {p1, p3, p4}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setRangeEnd(J)V

    .line 13566
    :cond_9
    invoke-direct {p0, p7}, Lcom/uc/browser/download/downloader/impl/ai;->w(Ljava/util/HashMap;)V

    goto :goto_4

    .line 618
    :cond_a
    invoke-direct {p0, p2}, Lcom/uc/browser/download/downloader/impl/ai;->id(I)V

    .line 15572
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 16047
    iget-wide v0, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_c

    if-ne p2, v5, :cond_b

    cmp-long p1, p5, v2

    if-lez p1, :cond_b

    move-wide p3, p5

    .line 15581
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 16055
    iput-wide p3, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    const-string p1, "checkContentLenUpdated"

    .line 15582
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "update to :"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " statusCode:"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16109
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance p3, Lcom/uc/browser/download/downloader/impl/b;

    invoke-direct {p3, p0, p2, p7}, Lcom/uc/browser/download/downloader/impl/b;-><init>(Lcom/uc/browser/download/downloader/impl/ai;ILjava/util/HashMap;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    sget-object p2, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    if-ne p1, p2, :cond_d

    .line 626
    sget-object p1, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    .line 17100
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance p2, Lcom/uc/browser/download/downloader/impl/ah;

    invoke-direct {p2, p0}, Lcom/uc/browser/download/downloader/impl/ah;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;ILcom/uc/browser/download/downloader/impl/a/b;)V
    .locals 12

    .line 40103
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 932
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getParentSegment()Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRecvLen()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v8

    add-long/2addr v6, v8

    sub-long/2addr v6, v3

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    const-string p2, "onWorkerRecvData"

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parent segment recv data more than this, ignore this segment:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " parent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v1, v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setHasChildSegment(Z)V

    const/4 p2, 0x0

    .line 939
    invoke-virtual {v0, p2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setParentSegment(Lcom/uc/browser/download/downloader/impl/segment/Segment;)V

    .line 940
    invoke-static {p3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    .line 941
    invoke-direct {p0, p1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->a(Lcom/uc/browser/download/downloader/impl/h;Z)V

    return-void

    .line 945
    :cond_0
    sget-object v6, Lcom/uc/browser/download/downloader/impl/segment/c;->dlW:Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-virtual {v0, v6}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setState(Lcom/uc/browser/download/downloader/impl/segment/c;)V

    .line 948
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 40177
    iget-object v6, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->dmi:Lcom/uc/browser/download/downloader/impl/segment/d;

    invoke-interface {v6, v0}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(Lcom/uc/browser/download/downloader/impl/segment/Segment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 950
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->b(Lcom/uc/browser/download/downloader/impl/segment/Segment;)Lcom/uc/browser/download/downloader/impl/h;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 952
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->rangeLength()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/download/downloader/impl/h;->aE(J)V

    .line 958
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 40256
    :cond_2
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "onWorkerRecvData"

    .line 960
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add segment to list:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    if-eqz v0, :cond_3

    .line 41249
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0xa

    .line 42107
    iput v1, p1, Lcom/uc/browser/download/downloader/impl/h;->dlo:I

    .line 964
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yh()V

    .line 42914
    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 42916
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRecvLen()J

    move-result-wide v6

    int-to-long v8, p2

    add-long/2addr v8, v6

    .line 42919
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->rangeLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 42921
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v8, v6

    add-long/2addr v8, v3

    goto :goto_1

    :cond_5
    int-to-long v8, p2

    :goto_1
    long-to-int v1, v8

    if-eq p2, v1, :cond_6

    const-string v3, "onWorkerRecvData"

    .line 970
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "calcWriteLen recv:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " write:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mSegment:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-gtz v1, :cond_7

    .line 974
    invoke-direct {p0, p1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->a(Lcom/uc/browser/download/downloader/impl/h;Z)V

    .line 975
    invoke-static {p3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    return-void

    :cond_7
    int-to-long v2, v1

    .line 979
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->increaseRecvLen(J)V

    .line 980
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 43071
    iget-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    .line 983
    iput v1, p3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    .line 43397
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    .line 985
    invoke-interface {p1, p3}, Lcom/uc/browser/download/downloader/impl/c/d;->d(Lcom/uc/browser/download/downloader/impl/a/b;)Z

    .line 988
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {p1, p2}, Lcom/uc/browser/download/downloader/impl/x;->hZ(I)V

    .line 990
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 44025
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    if-eqz p1, :cond_8

    .line 992
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 45021
    iput v5, p1, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    .line 996
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    sget-object p2, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    if-ne p1, p2, :cond_9

    .line 997
    sget-object p1, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    .line 45127
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance p2, Lcom/uc/browser/download/downloader/impl/i;

    invoke-direct {p2, p0}, Lcom/uc/browser/download/downloader/impl/i;-><init>(Lcom/uc/browser/download/downloader/impl/ai;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V
    .locals 1

    const-string v0, "onWorkerIoErr"

    .line 1017
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1018
    invoke-virtual {p0, p2, p3, p1}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    .line 1019
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yj()V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;Ljava/lang/String;)V
    .locals 1

    .line 47059
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iput-object p2, p1, Lcom/uc/browser/download/downloader/e;->dkU:Ljava/lang/String;

    .line 47895
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/download/downloader/impl/o;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/download/downloader/impl/o;-><init>(Lcom/uc/browser/download/downloader/impl/ai;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 4

    const-string v0, "onWorkerFinished"

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "worker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 636
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/ai;->a(Lcom/uc/browser/download/downloader/impl/h;Z)V

    .line 639
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/downloader/impl/h;

    const-string v1, "onWorkerFinished"

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unfinished worker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18103
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V
    .locals 3

    const-string v0, "onWorkerConErr"

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "worker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29095
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    .line 696
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/ai;->id(I)V

    .line 30095
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    .line 697
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnK:I

    .line 698
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 31091
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/h;->dlt:Ljava/util/HashMap;

    .line 699
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/ai;->w(Ljava/util/HashMap;)V

    .line 701
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/download/downloader/impl/af;)Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/af;->a(Lcom/uc/browser/download/downloader/impl/af;Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transferToState"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "transferToState"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "setErrorInfo"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " force:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 269
    iget p3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dny:I

    if-nez p3, :cond_1

    .line 270
    :cond_0
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dny:I

    .line 271
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnz:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Task]["

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 1140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnD:I

    .line 1142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 1143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final pause()Z
    .locals 4

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmM:Lcom/uc/browser/download/downloader/impl/af;

    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/af;->a(Lcom/uc/browser/download/downloader/impl/af;Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    .line 482
    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/af;->a(Lcom/uc/browser/download/downloader/impl/af;Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9865
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnG:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9866
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/b/a;->y(Ljava/lang/Runnable;)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/x;->reset()V

    .line 490
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnM:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "pause"

    const-string v2, "no act seg, pause now"

    .line 491
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yi()V

    return v1

    .line 496
    :cond_2
    sget-object v0, Lcom/uc/browser/download/downloader/impl/af;->dmL:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    const-string v0, "pause"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TO_PAUSE worker count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/ai;->Yj()V

    return v1

    :cond_3
    :goto_0
    const-string v0, "pause"

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
