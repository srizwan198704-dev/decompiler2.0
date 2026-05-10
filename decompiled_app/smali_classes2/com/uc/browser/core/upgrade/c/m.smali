.class public final Lcom/uc/browser/core/upgrade/c/m;
.super Lcom/uc/browser/core/upgrade/c/s;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/upgrade/c/s;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method private aHZ()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 5108
    iget-wide v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 5116
    iget-wide v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRz:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 6112
    iput-wide v0, v2, Lcom/uc/browser/core/upgrade/c/a/d;->fRz:J

    .line 96
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/m;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v2, v3}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 97
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/m;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 7108
    iget-wide v3, v3, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    sub-long/2addr v0, v3

    .line 8098
    invoke-static {v2}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_wifi_t"

    .line 8099
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "cbusi"

    const/4 v1, 0x0

    .line 8100
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aHR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aHS()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIu()V

    return-void
.end method

.method public final aHT()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIu()V

    return-void
.end method

.method public final aHU()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/upgrade/c/m;->fY(Z)V

    return-void
.end method

.method public final aHV()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: start download in wifi"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    .line 42
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/m;->aHZ()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 1108
    iget-wide v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: not wifi upgrade and no wifi"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIv()V

    :cond_1
    return-void
.end method

.method public final aHW()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 3108
    iget-wide v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onInRightNet\uff1anot wifi upgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aHX()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 4108
    iget-wide v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onOutRightNet\uff1anot wifi upgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIC()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final aHY()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIs()V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    invoke-interface {v0}, Lcom/uc/browser/core/upgrade/c/q;->aIj()V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x1

    .line 9064
    iput-boolean v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method public final aIa()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIs()V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    invoke-interface {v0}, Lcom/uc/browser/core/upgrade/c/q;->aIj()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onDialogClickWaitForWifi"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9104
    iput-wide v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x1

    .line 10064
    iput-boolean v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/m;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method public final qd(I)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/uc/browser/core/upgrade/c/s;->qd(I)V

    .line 52
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 2108
    iget-wide v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v0, "notifyNetworkChanged\uff1awifi upgrade and wifi"

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/m;->aIs()V

    .line 58
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/m;->aHZ()V

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/m;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v0, "notifyNetworkChanged\uff1awifi upgrade and no wifi"

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/m;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/v;->aIC()V

    :cond_2
    return-void
.end method
