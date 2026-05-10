.class public final Lcom/UCMobile/model/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field aAZ:Ljava/lang/String;

.field bQq:Lcom/uc/base/net/a;

.field eke:Lcom/UCMobile/model/a/g;

.field ekf:Ljava/lang/String;

.field ekg:I

.field vt:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/UCMobile/model/a/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    .line 27
    iput p1, p0, Lcom/UCMobile/model/a/b;->ekg:I

    .line 28
    iput-object p2, p0, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestCancel tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " word:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    invoke-interface {v0, p0, p1}, Lcom/UCMobile/model/a/g;->a(Lcom/UCMobile/model/a/b;Lcom/uc/base/net/b/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 1

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onHeaderReceived word:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 97
    iget-object p1, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    const/4 p2, 0x1

    invoke-interface {p1, p0, v1, p2, v0}, Lcom/UCMobile/model/a/g;->a(Lcom/UCMobile/model/a/b;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRedirect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " word:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError errorId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cb:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " word:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p2, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p2, p0, p1, v0, v1}, Lcom/UCMobile/model/a/g;->a(Lcom/UCMobile/model/a/b;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
