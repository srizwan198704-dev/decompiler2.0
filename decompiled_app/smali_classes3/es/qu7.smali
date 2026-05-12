.class public Les/qu7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Les/wu7;


# direct methods
.method public constructor <init>(Les/wu7;)V
    .locals 0

    iput-object p1, p0, Les/qu7;->a:Les/wu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Les/qu7;->a:Les/wu7;

    sget v0, Les/th7$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/th7;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Les/th7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Les/th7$a$a;

    invoke-direct {v0, p2}, Les/th7$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Les/wu7;->b:Les/th7;

    iget-object p1, p0, Les/qu7;->a:Les/wu7;

    iget-object p2, p1, Les/wu7;->d:Les/wu7$a;

    if-eqz p2, :cond_2

    const-string v0, "Deviceid Service Connected"

    invoke-interface {p2, v0, p1}, Les/wu7$a;->a(Ljava/lang/Object;Les/wu7;)V

    :cond_2
    iget-object p1, p0, Les/qu7;->a:Les/wu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Les/qu7;->a:Les/wu7;

    const/4 v0, 0x0

    iput-object v0, p1, Les/wu7;->b:Les/th7;

    return-void
.end method
