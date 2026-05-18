.class public abstract Lio/netty/channel/kqueue/ᐨ$ﹳ;
.super Lᒃ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\ufe73"
.end annotation


# static fields
.field public static final synthetic ˋॱ:Z


# instance fields
.field public ʻ:Z

.field public ʼ:Lxl3;

.field public final ʽ:Ljava/lang/Runnable;

.field public final synthetic ˊॱ:Lio/netty/channel/kqueue/ᐨ;

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/kqueue/ᐨ;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    new-instance p1, Lio/netty/channel/kqueue/ᐨ$ﹳ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ$ᐨ;-><init>(Lio/netty/channel/kqueue/ᐨ$ﹳ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʽ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ᵎ(Lio/netty/channel/kqueue/ᐨ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lᒃ$ᐨ;->ʻॱ()V

    :cond_0
    return-void
.end method

.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 5

    invoke-interface {p3}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/kqueue/ᐨ;->ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝᐝ(Lt00;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {p2, p3}, Lio/netty/channel/kqueue/ᐨ;->ॱﹳ(Lio/netty/channel/kqueue/ᐨ;Lt00;)Lt00;

    iget-object p2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {p2, p1}, Lio/netty/channel/kqueue/ᐨ;->ᶥॱ(Lio/netty/channel/kqueue/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    iget-object p2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {p2}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object p2

    invoke-virtual {p2}, Lfw0;->ـ()I

    move-result p2

    if-lez p2, :cond_2

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    new-instance v2, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;

    invoke-direct {v2, p0, p1}, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﹳ;-><init>(Lio/netty/channel/kqueue/ᐨ$ﹳ;Ljava/net/SocketAddress;)V

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p2}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p2

    invoke-static {v0, p2}, Lio/netty/channel/kqueue/ᐨ;->ꜝ(Lio/netty/channel/kqueue/ᐨ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    new-instance p2, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﾞ;

    invoke-direct {p2, p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ$ﾞ;-><init>(Lio/netty/channel/kqueue/ᐨ$ﹳ;)V

    invoke-interface {p3, p2}, Lt00;->ॱˎ(Lbe2;)Lt00;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    invoke-virtual {p0, p2, p1}, Lᒃ$ᐨ;->ʽ(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final ˋ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v2}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʼ()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v3}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝᐝ(Lt00;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v2}, Lio/netty/channel/kqueue/ᐨ;->ꓸॱ(Lio/netty/channel/kqueue/ᐨ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v2}, Lio/netty/channel/kqueue/ᐨ;->ꓸॱ(Lio/netty/channel/kqueue/ᐨ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ॱﹳ(Lio/netty/channel/kqueue/ᐨ;Lt00;)Lt00;

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v3}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v4}, Lio/netty/channel/kqueue/ᐨ;->ᵔ(Lio/netty/channel/kqueue/ᐨ;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lᒃ$ᐨ;->ʽ(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝˋ(Lt00;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v2}, Lio/netty/channel/kqueue/ᐨ;->ꓸॱ(Lio/netty/channel/kqueue/ᐨ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v3}, Lio/netty/channel/kqueue/ᐨ;->ꓸॱ(Lio/netty/channel/kqueue/ᐨ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v3}, Lio/netty/channel/kqueue/ᐨ;->ꓸॱ(Lio/netty/channel/kqueue/ᐨ;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ॱﹳ(Lio/netty/channel/kqueue/ᐨ;Lt00;)Lt00;

    throw v2
.end method

.method public bridge synthetic ˋᐝ()Lc06$ﾞ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜞ()Lxl3;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʻ()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/ᐨ;->ˈˊ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-interface {v1, v0}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v1}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    :goto_0
    return-void
.end method

.method public final ॱʼ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ʿ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ᵔ(Lio/netty/channel/kqueue/ᐨ;)Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ᵔ(Lio/netty/channel/kqueue/ᐨ;)Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iget-object v3, v3, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->ㆍ()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v1, v3}, Ln38;->ॱ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ꜟॱ(Lio/netty/channel/kqueue/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ᶥॱ(Lio/netty/channel/kqueue/ᐨ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    return v2

    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    return v1
.end method

.method public final ॱʽ(Lyy;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iget-boolean v1, v0, Lio/netty/channel/kqueue/ᐨ;->ՙˋ:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/ᐨ;->ˈᐝ(Lyy;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/netty/channel/kqueue/ᐨ;->ՙˋ:Z

    invoke-virtual {p1}, Lᒃ;->ߵॱ()Los1;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʽ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱͺ(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/channel/kqueue/ᐨ;->ॱﹳ(Lio/netty/channel/kqueue/ᐨ;Lt00;)Lt00;

    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "failed to connect"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᐝˊ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    return-void
.end method

.method public final ᐝˋ(Lt00;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    return-void
.end method

.method public final ᐝᐝ(Lt00;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v0

    invoke-interface {p1}, Lt00;->ـ()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {p2}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2}, Ll00;->ॱʼ()Ll00;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    :cond_2
    return-void
.end method

.method public final ᐧ()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜞ()Lxl3;

    move-result-object v0

    invoke-virtual {v0}, Lxl3;->ॱˎ()V

    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᶥ(Lxl3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜟ(Z)V

    :goto_0
    return-void
.end method

.method public final ᐨ(J)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜞ()Lxl3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxl3;->ॱˋ(J)V

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᶥ(Lxl3;)V

    return-void
.end method

.method public abstract ᶥ(Lxl3;)V
.end method

.method public final ㆍ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʻ:Z

    return-void
.end method

.method public final ꓸ(Lyy;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʼ:Lxl3;

    invoke-virtual {v0}, Lxl3;->ॱˊ()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʻ:Z

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʼ:Lxl3;

    invoke-virtual {v0}, Lxl3;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʻ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lyy;->ˎͺ()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʽ(Lyy;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ꜞ()Lxl3;
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʼ:Lxl3;

    if-nez v0, :cond_0

    new-instance v0, Lxl3;

    invoke-super {p0}, Lᒃ$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v1

    check-cast v1, Lc06$ﹳ;

    invoke-direct {v0, v1}, Lxl3;-><init>(Lc06$ﹳ;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʼ:Lxl3;

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ʼ:Lxl3;

    return-object v0
.end method

.method public ꜟ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˋ()V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    invoke-static {p1}, Lio/netty/channel/kqueue/ᐨ;->ᐨॱ(Lyy;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iget-object p1, p1, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lio/netty/channel/unix/Socket;->ʽˊ(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {p1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    sget-object v0, Lxz;->ॱ:Lxz;

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :catch_1
    sget-object p1, Lxz;->ॱ:Lxz;

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝˊ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iput-boolean v1, p1, Lio/netty/channel/kqueue/ᐨ;->ՙᐝ:Z

    invoke-virtual {p1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    sget-object v0, Lyz;->ॱ:Lyz;

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ꞌ()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    invoke-static {v0}, Lio/netty/channel/kqueue/ᐨ;->ॱꞌ(Lio/netty/channel/kqueue/ᐨ;)Lt00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˋ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    iget-object v0, v0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˍ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lᒃ$ᐨ;->ʻॱ()V

    :cond_1
    :goto_0
    return-void
.end method
