.class public Lcom/opos/mobad/activity/b;
.super Lcom/opos/mobad/t/a$a;


# instance fields
.field private a:Lcom/opos/mobad/t/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/t/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/t/a$a;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/activity/b;->a:Lcom/opos/mobad/t/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/b;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/t/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/t/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/b;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/t/a;->a(Lcom/opos/mobad/t/b;)V

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

    iget-object v0, p0, Lcom/opos/mobad/activity/b;->a:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/t/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/activity/b;->a:Lcom/opos/mobad/t/a;

    return-void
.end method
