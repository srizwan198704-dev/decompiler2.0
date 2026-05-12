.class public Lcom/beizi/fusion/d/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/ServiceConnection;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/beizi/fusion/d/a/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/beizi/fusion/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/a/c$1;-><init>(Lcom/beizi/fusion/d/a/c;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/a/c;->b:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/beizi/fusion/d/a/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/d/a/b$a;)V
    .locals 4

    const-string v0, "com.huawei.hwid"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/d/a/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/beizi/fusion/d/a/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/d/a/c;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/d/a/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lcom/beizi/fusion/d/b/b$a;

    invoke-direct {v1, v0}, Lcom/beizi/fusion/d/b/b$a;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lcom/beizi/fusion/d/b/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/beizi/fusion/d/b/b$a;->b()Z

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/beizi/fusion/d/a/b$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/d/a/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/beizi/fusion/d/a/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/beizi/fusion/d/a/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/d/a/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :cond_1
    :goto_4
    return-void
.end method
