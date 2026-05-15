.class Lcom/heytap/msp/ipc/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/ipc/a/b;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/heytap/msp/ipc/a/f$a;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/msp/ipc/a/f$a;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/heytap/msp/ipc/a/b;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/ipc/a/b;Ljava/lang/String;Lcom/heytap/msp/ipc/a/f$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/b$1;->d:Lcom/heytap/msp/ipc/a/b;

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/ipc/a/b$1;->b:Lcom/heytap/msp/ipc/a/f$a;

    iput-object p4, p0, Lcom/heytap/msp/ipc/a/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BinderManager"

    invoke-static {v0, p1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/msp/ipc/a/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BinderManager"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/heytap/msp/ipc/a/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/ipc/a/b$1$1;-><init>(Lcom/heytap/msp/ipc/a/b$1;Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v0, Lcom/heytap/msp/ipc/a/b$a;

    invoke-direct {v0, p2, p0}, Lcom/heytap/msp/ipc/a/b$a;-><init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/heytap/msp/ipc/a/b$1;->b:Lcom/heytap/msp/ipc/a/f$a;

    invoke-virtual {v0, p2}, Lcom/heytap/msp/ipc/a/b$a;->a(Lcom/heytap/msp/ipc/a/f$a;)V

    iget-object p2, p0, Lcom/heytap/msp/ipc/a/b$1;->d:Lcom/heytap/msp/ipc/a/b;

    invoke-static {p2}, Lcom/heytap/msp/ipc/a/b;->a(Lcom/heytap/msp/ipc/a/b;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/heytap/msp/ipc/a/b$1;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/ipc/a/b$a;->a(Landroid/content/ComponentName;)V

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/ipc/a/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BinderManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/b$1;->d:Lcom/heytap/msp/ipc/a/b;

    invoke-static {v0}, Lcom/heytap/msp/ipc/a/b;->a(Lcom/heytap/msp/ipc/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/ipc/a/b$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/ipc/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/ipc/a/b$a;->b(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
