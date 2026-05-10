.class public Les/uv7;
.super Ljava/lang/Object;


# static fields
.field public static volatile h:Les/uv7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/os/Messenger;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/t37;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/uv7$a;

    invoke-direct {v0, p0}, Les/uv7$a;-><init>(Les/uv7;)V

    iput-object v0, p0, Les/uv7;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/uv7;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/uv7;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/uv7;->c:Landroid/os/Messenger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/uv7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Les/uv7;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/uv7;->f:Z

    invoke-virtual {p0}, Les/uv7;->c()V

    return-void
.end method

.method public static synthetic a(Les/uv7;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Les/uv7;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Les/uv7;
    .locals 2

    const-class v0, Les/uv7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/uv7;->h:Les/uv7;

    if-nez v1, :cond_0

    new-instance v1, Les/uv7;

    invoke-direct {v1, p0}, Les/uv7;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/uv7;->h:Les/uv7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Les/uv7;->h:Les/uv7;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Les/uv7;)Z
    .locals 0

    iget-boolean p0, p0, Les/uv7;->f:Z

    return p0
.end method

.method public static synthetic i(Les/uv7;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/uv7;->b:Z

    return p1
.end method

.method public static synthetic j(Les/uv7;)Z
    .locals 0

    iget-boolean p0, p0, Les/uv7;->e:Z

    return p0
.end method

.method public static synthetic k(Les/uv7;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/uv7;->e:Z

    return p1
.end method

.method public static synthetic l(Les/uv7;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Les/uv7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.ServiceInterator"

    const-string v1, "Start to bind!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Les/uv7;->f:Z

    invoke-virtual {p0, v0}, Les/uv7;->d(Z)V

    invoke-virtual {p0}, Les/uv7;->n()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Les/uv7;->f:Z

    iget-boolean v0, p0, Les/uv7;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0, p1}, Les/uv7;->e(I)Z

    :cond_1
    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-boolean v0, p0, Les/uv7;->b:Z

    if-nez v0, :cond_1

    sget-boolean p1, Les/y67;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "stat.ServiceInterator"

    const-string v0, "Service haven\'t bind.The status change trigger will be ignored!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/uv7;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "stat.ServiceInterator"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/uv7;->c:Landroid/os/Messenger;

    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has Exception!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has RemoteException!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return v1
.end method

.method public g(Les/t37;)Z
    .locals 3

    iget-boolean v0, p0, Les/uv7;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service haven\'t bind.The event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/t37;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will send again when service is bound!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stat.ServiceInterator"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/uv7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Les/t37;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Les/uv7;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Les/uv7;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.ServiceInterator"

    const-string v1, "Service haven\'t bind.When is bound,it will send again!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/uv7;->e:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/uv7;->f(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Les/uv7;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Les/uv7;->a:Landroid/content/Context;

    const-class v3, Ldbgc/DService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Les/uv7;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
