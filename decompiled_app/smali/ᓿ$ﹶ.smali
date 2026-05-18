.class public final Lᓿ$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-object p1, Lᓿ$ᐠ;->ˊ:Lᓿ$ᐠ;

    invoke-static {}, Lᓿ;->ˊ()Lᓿ$ᐠ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Llz2$ᐨ;->ˋ(Landroid/os/IBinder;)Llz2;

    move-result-object p1

    sput-object p1, Lᓿ;->ॱॱ:Llz2;

    invoke-static {}, Lᓿ;->ॱˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lᓿ;->ˋ:Lᓿ$ᐣ;

    if-eqz p1, :cond_0

    new-instance p2, Lᓿ$ﹶ$ᐨ;

    invoke-direct {p2, p0}, Lᓿ$ﹶ$ᐨ;-><init>(Lᓿ$ﹶ;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lᓿ;->ˋ()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lᓿ;->ˋ()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

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
    .locals 4

    const-string p1, "AppMonitor"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onServiceDisconnected]"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lᓿ;->ˋ()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lᓿ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lᓿ;->ˋॱ(Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
