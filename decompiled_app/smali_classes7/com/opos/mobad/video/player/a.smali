.class public Lcom/opos/mobad/video/player/a;
.super Lcom/opos/mobad/o/a$a;


# instance fields
.field private a:Lcom/opos/mobad/o/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/o/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/o/a$a;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onReward"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/o/a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onShowFailed"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/o/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAdClick"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/o/a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onProcessClose currentPos="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", isEnd="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/o/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/o/a;->a(Lcom/opos/mobad/o/c;)V

    :cond_0
    const-string p1, "AdShowCallbackWrapper"

    const-string v0, "getFallbackAd"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onProcessError err="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/o/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/o/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAdShow transformData="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/o/a;->a(Ljava/lang/String;Lcom/opos/mobad/o/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onDlClick info="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/o/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRenderSuccess"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/o/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onClose"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/o/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onProcessStart"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/o/a;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onProcessComplete"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/o/a;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AdShowCallbackWrapper"

    const-string v1, "onInstantExit"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/o/a;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "destroy"

    aput-object v2, v0, v1

    const-string v1, "AdShowCallbackWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/video/player/a;->a:Lcom/opos/mobad/o/a;

    return-void
.end method
