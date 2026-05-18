.class public Lmy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy1$י;,
        Lmy1$ՙ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(ILjava/lang/String;)B
    .locals 1

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpz1;->ˏॱ(ILjava/lang/String;)B

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    return p1

    :cond_1
    new-instance v0, Lmy1$ʹ;

    invoke-direct {v0, p0, p1, p2}, Lmy1$ʹ;-><init>(Lmy1;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lmy1;->ˏ(Lmy1$י;)V

    invoke-interface {v0}, Lmy1$י;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public ˋ(I)J
    .locals 2

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz1;->ॱˋ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lmy1$ﾞ;

    invoke-direct {v0, p0, p1}, Lmy1$ﾞ;-><init>(Lmy1;I)V

    invoke-virtual {p0, v0}, Lmy1;->ˏ(Lmy1$י;)V

    invoke-interface {v0}, Lmy1$י;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(ILandroid/app/Notification;)V
    .locals 1

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpz1;->ˏˏ(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v0, Lmy1$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lmy1$ᐨ;-><init>(Lmy1;ILandroid/app/Notification;)V

    invoke-virtual {p0, v0}, Lmy1;->ˏ(Lmy1$י;)V

    return-void
.end method

.method public final ˏ(Lmy1$י;)V
    .locals 3

    new-instance v0, Lmy1$ՙ;

    invoke-direct {v0, p1}, Lmy1$ՙ;-><init>(Lmy1$י;)V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpz1;->ˋ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lmy1$ՙ;->ॱ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    const-wide/32 v1, 0x30d40

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Sorry, FileDownloader can not block the main thread, because the system is also  callbacks ServiceConnection#onServiceConnected method in the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ॱ(I)J
    .locals 2

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz1;->ˋॱ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lmy1$ﹳ;

    invoke-direct {v0, p0, p1}, Lmy1$ﹳ;-><init>(Lmy1;I)V

    invoke-virtual {p0, v0}, Lmy1;->ˏ(Lmy1$י;)V

    invoke-interface {v0}, Lmy1$י;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
