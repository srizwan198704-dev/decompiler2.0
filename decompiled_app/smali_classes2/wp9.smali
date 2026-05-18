.class public final Lwp9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic ˊ:Lb1;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lb1;I)V
    .locals 0

    iput-object p1, p0, Lwp9;->ˊ:Lb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwp9;->ॱ:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lwp9;->ˊ:Lb1;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lb1;->ᐧ(Lb1;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lwp9;->ˊ:Lb1;

    invoke-static {p1}, Lb1;->ᐨ(Lb1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwp9;->ˊ:Lb1;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Laz2;

    if-eqz v2, :cond_1

    check-cast v1, Laz2;

    goto :goto_0

    :cond_1
    new-instance v1, Luo9;

    invoke-direct {v1, p2}, Luo9;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lb1;->ᶥ(Lb1;Laz2;)Laz2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwp9;->ˊ:Lb1;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lwp9;->ॱ:I

    invoke-virtual {p1, p2, v0, v1}, Lb1;->ᐝᐝ(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lwp9;->ˊ:Lb1;

    invoke-static {p1}, Lb1;->ᐨ(Lb1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwp9;->ˊ:Lb1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1;->ᶥ(Lb1;Laz2;)Laz2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwp9;->ˊ:Lb1;

    iget-object p1, p1, Lb1;->ˋॱ:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lwp9;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
