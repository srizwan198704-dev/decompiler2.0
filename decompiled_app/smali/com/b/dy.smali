.class final Lcom/b/dy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gp:Lcom/b/ge;


# direct methods
.method constructor <init>(Lcom/b/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/b/dy;->gp:Lcom/b/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/b/dy;->gp:Lcom/b/ge;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/b/ge;->kC:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/b/dy;->gp:Lcom/b/ge;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/b/ge;->a(Lcom/b/ge;Z)Z

    iget-object p1, p0, Lcom/b/dy;->gp:Lcom/b/ge;

    iput-boolean p2, p1, Lcom/b/ge;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/b/dy;->gp:Lcom/b/ge;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/b/ge;->kC:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/b/dy;->gp:Lcom/b/ge;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/ge;->a(Lcom/b/ge;Z)Z

    return-void
.end method
