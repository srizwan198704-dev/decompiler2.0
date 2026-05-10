.class public final Lcom/uc/browser/core/upgrade/c/a;
.super Lcom/uc/browser/core/upgrade/c/s;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/upgrade/c/s;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method private wO(Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/uc/browser/core/upgrade/c/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/c/j;-><init>(Lcom/uc/browser/core/upgrade/c/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final aHR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aHS()V
    .locals 0

    return-void
.end method

.method public final aHT()V
    .locals 0

    return-void
.end method

.method public final aHU()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/c/a;->wO(Ljava/lang/String;)V

    return-void
.end method

.method public final aHV()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/a;->aIw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: isRightNet"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    :cond_0
    return-void
.end method

.method public final aHW()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInRightNet:download Task = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    :cond_0
    return-void
.end method

.method public final aHX()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOutRightNet:download Task = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIC()V

    :cond_0
    return-void
.end method

.method protected final aHY()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/a;->aIz()V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x1

    .line 3064
    iput-boolean v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method public final wP(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onDownloadedSuccess: download success"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/c/a;->wO(Ljava/lang/String;)V

    return-void
.end method

.method public final wQ(Ljava/lang/String;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadedError failCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 1100
    iget-wide v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRx:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2096
    iput-wide v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRx:J

    .line 73
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/a;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 2100
    iget-wide v2, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRx:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/a;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 2201
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskid"

    .line 2648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 2201
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    :cond_1
    return-void
.end method
