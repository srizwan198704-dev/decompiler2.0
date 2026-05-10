.class public abstract Lcom/uc/browser/core/download/service/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected eTj:Lcom/uc/browser/core/download/al;

.field protected eTk:Lcom/uc/browser/core/download/service/bs;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    .line 30
    iput-object p2, p0, Lcom/uc/browser/core/download/service/p;->eTk:Lcom/uc/browser/core/download/service/bs;

    return-void
.end method

.method public static ass()I
    .locals 4

    .line 172
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/16 v1, 0x37

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    const/16 v0, 0x55

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    .line 190
    :goto_0
    invoke-static {}, Lcom/uc/c/a/m/e;->nextInt()I

    move-result v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/2addr v3, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public static mU(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3f2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract asn()Z
.end method

.method public aso()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public asp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final asq()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v0

    .line 113
    invoke-static {v0}, Lcom/uc/base/c/c/g;->vU(I)Z

    move-result v0

    return v0
.end method

.method public final asr()Z
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v0}, Lcom/uc/base/c/c/g;->vV(I)Z

    move-result v0

    return v0
.end method

.method public final at(Ljava/lang/String;I)Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v0

    .line 4087
    invoke-static {v0, p1, p2}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final d(JI)V
    .locals 5

    const-string v0, "download_currentsize"

    .line 136
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/base/c/c/g;->bo(Ljava/lang/String;I)J

    move-result-wide v0

    const-string v2, "download_currentsize"

    .line 137
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v3

    .line 5095
    invoke-static {v3, v2, p1, p2}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    if-ltz p3, :cond_3

    const-string v2, "download_speed_low_ratio"

    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v3

    .line 6087
    invoke-static {v3, v2, p3}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-string p1, "download_cursize_low"

    const-string p2, "0"

    .line 141
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p3

    .line 7079
    invoke-static {p3, p1, p2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    const/4 v4, 0x0

    sub-long/2addr p1, v0

    const-string v0, "download_cursize_low"

    .line 149
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v1

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v0

    goto :goto_0

    .line 155
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    :goto_0
    int-to-long v0, p3

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    .line 158
    div-long/2addr p1, v0

    add-long/2addr v2, p1

    const-string p1, "download_cursize_low"

    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result p3

    .line 8079
    invoke-static {p3, p1, p2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public dL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 3648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    invoke-static {v0, p1, p2}, Lcom/uc/base/c/c/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v0

    .line 4079
    invoke-static {v0, p1, p2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eI(Z)V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 3

    const-string v0, "download_state"

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final getTaskId()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public iY()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public mV(I)V
    .locals 0

    return-void
.end method

.method public final mW(I)Z
    .locals 1

    const-string v0, "download_state"

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/p;->at(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final mX(I)V
    .locals 1

    const-string v0, "download_average_speed"

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/p;->at(Ljava/lang/String;I)Z

    return-void
.end method

.method public final mY(I)V
    .locals 1

    const-string v0, "download_speed"

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/p;->at(Ljava/lang/String;I)Z

    return-void
.end method

.method public mZ(I)V
    .locals 0

    return-void
.end method

.method public abstract pause()Z
.end method

.method public abstract remove(Z)Z
.end method

.method public abstract restart()Z
.end method

.method public final setSize(J)V
    .locals 2

    const-string v0, "download_size"

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->getTaskId()I

    move-result v1

    .line 4095
    invoke-static {v1, v0, p1, p2}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    return-void
.end method

.method public abstract start()Z
.end method

.method public abstract tU(Ljava/lang/String;)Z
.end method

.method public final tV(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/bs;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    if-nez v0, :cond_0

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/p;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskname"

    .line 8680
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
