.class public Les/m57$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/m57;


# direct methods
.method public constructor <init>(Les/m57;)V
    .locals 0

    iput-object p1, p0, Les/m57$a;->a:Les/m57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Les/m57$a;->a:Les/m57;

    sget v0, Les/xw7$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/xw7;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Les/xw7;

    goto :goto_0

    :cond_1
    new-instance v0, Les/xw7$a$a;

    invoke-direct {v0, p2}, Les/xw7$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Les/m57;->a:Les/xw7;

    iget-object p1, p0, Les/m57$a;->a:Les/m57;

    iget-object p1, p1, Les/m57;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Les/m57$a;->a:Les/m57;

    iget-object p2, p2, Les/m57;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Les/m57$a;->a:Les/m57;

    const/4 v0, 0x0

    iput-object v0, p1, Les/m57;->a:Les/xw7;

    return-void
.end method
