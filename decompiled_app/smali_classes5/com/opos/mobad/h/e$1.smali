.class Lcom/opos/mobad/h/e$1;
.super Lcom/opos/mobad/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/h/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-direct {p0}, Lcom/opos/mobad/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/l$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;Lcom/opos/mobad/o/b;)Lcom/opos/mobad/o/b;

    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/o/b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0, p2}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;Lcom/opos/mobad/o/b;)Lcom/opos/mobad/o/b;

    iget-object p2, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {p2}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {p2}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/ad/l$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/b/c;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;Lcom/opos/mobad/o/b;)Lcom/opos/mobad/o/b;

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/ad/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/e$1;->a:Lcom/opos/mobad/h/e;

    invoke-static {v0}, Lcom/opos/mobad/h/e;->a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b/a;->c()V

    :cond_0
    return-void
.end method
