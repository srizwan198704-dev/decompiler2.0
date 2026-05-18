.class public abstract Lᒃ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsy$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ॱॱ:Z


# instance fields
.field public ˊ:Lc06$ﾞ;

.field public ˋ:Z

.field public ˎ:Z

.field public final synthetic ˏ:Lᒃ;

.field public volatile ॱ:Lg00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᒃ;

    return-void
.end method

.method public constructor <init>(Lᒃ;)V
    .locals 1

    iput-object p1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg00;

    invoke-direct {v0, p1}, Lg00;-><init>(Lᒃ;)V

    iput-object v0, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᒃ$ᐨ;->ˎ:Z

    return-void
.end method

.method public static synthetic ʻ(Lᒃ$ᐨ;Ll00;Lg00;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lᒃ$ᐨ;->ॱˊ(Ll00;Lg00;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˎ(Lᒃ$ᐨ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ॱˎ(Lt00;)V

    return-void
.end method

.method public static synthetic ˏ(Lᒃ$ᐨ;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ᐝॱ(Z)V

    return-void
.end method

.method public static synthetic ॱॱ(Lᒃ$ᐨ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˉ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ᐝ(Lᒃ$ᐨ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˏˎ(Lt00;)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    iget-object v0, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg00;->ॱ()V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ʻॱ()V

    return-void
.end method

.method public ʻॱ()V
    .locals 4

    iget-boolean v0, p0, Lᒃ$ᐨ;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg00;->ʻॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lᒃ$ᐨ;->ˋ:Z

    iget-object v2, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v2}, Lsy;->isActive()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lg00;->ʻॱ()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v2}, Lsy;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    invoke-virtual {v0, v2, v1}, Lg00;->ͺ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ʼॱ(Lᒃ;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "flush0()"

    invoke-virtual {p0, v1, v2}, Lᒃ$ᐨ;->ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lg00;->ͺ(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lᒃ$ᐨ;->ˋ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lᒃ$ᐨ;->ˋ:Z

    throw v0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1, v0}, Lᒃ;->ˌॱ(Lg00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-boolean v3, p0, Lᒃ$ᐨ;->ˋ:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lᒃ$ᐨ;->ʼॱ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    iput-boolean v3, p0, Lᒃ$ᐨ;->ˋ:Z

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public final ʼ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ॱˈ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ʼॱ(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string v2, "flush0()"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0, p1}, Lᒃ;->ˌ(Lᒃ;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lᒃ$ᐨ;->ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lᒃ$ᐨ;->ˏॱ(Lt00;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lᒃ$ᐨ;->ـ(Lt00;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v3, p1}, Lᒃ;->ˌ(Lᒃ;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v3

    invoke-virtual {p0, p1, v2}, Lᒃ$ᐨ;->ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1, v1}, Lᒃ$ᐨ;->ˏॱ(Lt00;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    :goto_0
    return-void
.end method

.method public final ʽ(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    new-instance v0, Lᒃ$ﹳ;

    check-cast p1, Ljava/net/ConnectException;

    invoke-direct {v0, p1, p2}, Lᒃ$ﹳ;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    new-instance v0, Lᒃ$ﾞ;

    check-cast p1, Ljava/net/NoRouteToHostException;

    invoke-direct {v0, p1, p2}, Lᒃ$ﾞ;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    new-instance v0, Lᒃ$ʹ;

    check-cast p1, Ljava/net/SocketException;

    invoke-direct {v0, p1, p2}, Lᒃ$ʹ;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final ʽॱ(Ljava/net/SocketAddress;Lt00;)V
    .locals 3

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    invoke-interface {p2}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v1}, Lsy;->ʻॱ()Lyy;

    move-result-object v1

    sget-object v2, Lf00;->ॱᐝ:Lf00;

    invoke-interface {v1, v2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lle5;->ˊʼ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") anyway as requested."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ͺॱ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1, p1}, Lᒃ;->ﾞ(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object p1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {p1}, Lsy;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lᒃ$ᐨ$ﹳ;

    invoke-direct {p1, p0}, Lᒃ$ᐨ$ﹳ;-><init>(Lᒃ$ᐨ;)V

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˉ(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p2}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ʾ(Ljava/lang/Object;Lt00;)V
    .locals 2

    const-string v0, "write(Object, ChannelPromise)"

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    iget-object v1, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {p1}, Lᒃ;->ʼॱ(Lᒃ;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ʼॱ(Lᒃ;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lᒃ$ᐨ;->ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0, p1}, Lᒃ;->ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v0

    invoke-virtual {v0}, Lkw0;->ߺ()Ld84$ᐨ;

    move-result-object v0

    invoke-interface {v0, p1}, Ld84$ᐨ;->size(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0, p2}, Lg00;->ˊ(Ljava/lang/Object;ILt00;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p2, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p2, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final ˈ()Lt00;
    .locals 1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ˎˎ(Lᒃ;)Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public final ˉ(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;
    .locals 1

    const-class v0, Lᒃ$ᐨ;

    invoke-static {v0, p2}, Ltd7;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ltd7;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p2
.end method

.method public final ˊˋ(Lt00;)V
    .locals 3

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1}, Lᒃ;->ʼˋ()V

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lᒃ;->ॱʻ(Lᒃ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1, v2}, Lᒃ;->ॱʽ(Lᒃ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lᒃ$ᐨ$ﾞ;

    invoke-direct {v0, p0}, Lᒃ$ᐨ$ﾞ;-><init>(Lᒃ$ᐨ;)V

    invoke-virtual {p0, v0}, Lᒃ$ᐨ;->ˉ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ͺ()V

    return-void
.end method

.method public final ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ॱㆍ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(Lt00;)V
    .locals 2

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    const-class v0, Lᒃ;

    const-string v1, "close(ChannelPromise)"

    invoke-static {v0, v1}, Ltd7;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ltd7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lᒃ$ᐨ;->ˏॱ(Lt00;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void
.end method

.method public ˋˊ()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋˋ(Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ॱˋ(Lt00;Z)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 0

    return-void
.end method

.method public ˋᐝ()Lc06$ﾞ;
    .locals 1

    iget-object v0, p0, Lᒃ$ᐨ;->ˊ:Lc06$ﾞ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ͺˎ()Lc06;

    move-result-object v0

    invoke-interface {v0}, Lc06;->ॱ()Lc06$ﾞ;

    move-result-object v0

    iput-object v0, p0, Lᒃ$ᐨ;->ˊ:Lc06$ﾞ;

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˊ:Lc06$ﾞ;

    return-object v0
.end method

.method public final ˌ()Lg00;
    .locals 1

    iget-object v0, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    return-object v0
.end method

.method public final ˍ()V
    .locals 2

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ᶥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lᒃ$ᐨ$ᵎ;

    invoke-direct {v1, p0, v0}, Lᒃ$ᐨ$ᵎ;-><init>(Lᒃ$ᐨ;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lᒃ$ᐨ;->ˉ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    :goto_0
    return-void
.end method

.method public final ˎˎ()V
    .locals 3

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    :try_start_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ﾟ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v1

    const-string v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˎˏ(Los1;Lt00;)V
    .locals 3

    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registered to an event loop already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0, p1}, Lᒃ;->ॱʿ(Los1;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible event loop type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_1
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0, p1}, Lᒃ;->ॱᐝ(Lᒃ;Los1;)Los1;

    invoke-interface {p1}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lᒃ$ᐨ;->ˏˎ(Lt00;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lᒃ$ᐨ$ᐨ;

    invoke-direct {v0, p0, p2}, Lᒃ$ᐨ$ᐨ;-><init>(Lᒃ$ᐨ;Lt00;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v0

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    const-string v2, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    invoke-interface {v0, v2, v1, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˎˎ()V

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ͺॱ(Lᒃ;)Lᒃ$ՙ;

    move-result-object v0

    invoke-virtual {v0}, Lᒃ$ՙ;->ـˎ()Z

    invoke-virtual {p0, p2, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˏˎ(Lt00;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ॱᐝ(Lt00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lᒃ$ᐨ;->ˎ:Z

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1}, Lᒃ;->ʼᐝ()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᒃ$ᐨ;->ˎ:Z

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lᒃ;->ॱˋ(Lᒃ;Z)Z

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v1

    invoke-virtual {v1}, Lkw0;->ꞌॱ()V

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v1

    invoke-virtual {v1}, Lkw0;->ˏˎ()Ll00;

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v1}, Lsy;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v0

    invoke-virtual {v0}, Lkw0;->ॱʼ()Ll00;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˍ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˎˎ()V

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ͺॱ(Lᒃ;)Lᒃ$ՙ;

    move-result-object v1

    invoke-virtual {v1}, Lᒃ$ՙ;->ـˎ()Z

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ˏˏ(Lt00;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lzm8;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˏॱ(Lt00;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .locals 10

    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ᐝˊ(Lᒃ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {p2}, Lᒃ;->ͺॱ(Lᒃ;)Lᒃ$ՙ;

    move-result-object p2

    invoke-virtual {p2}, Lo01;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lzm8;

    if-nez p2, :cond_2

    iget-object p2, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {p2}, Lᒃ;->ͺॱ(Lᒃ;)Lᒃ$ՙ;

    move-result-object p2

    new-instance p3, Lᒃ$ᐨ$ՙ;

    invoke-direct {p3, p0, p1}, Lᒃ$ᐨ$ՙ;-><init>(Lᒃ$ᐨ;Lt00;)V

    invoke-virtual {p2, p3}, Lmw0;->ॱˎ(Lbe2;)Lt00;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lᒃ;->ᐝˋ(Lᒃ;Z)Z

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v8

    iget-object v4, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    const/4 v0, 0x0

    iput-object v0, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋˊ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lᒃ$ᐨ$י;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lᒃ$ᐨ$י;-><init>(Lᒃ$ᐨ;Lt00;Lg00;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ॱˎ(Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    invoke-virtual {v4, p2, p4}, Lg00;->ͺ(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4, p3}, Lg00;->ʻ(Ljava/nio/channels/ClosedChannelException;)V

    :cond_5
    iget-boolean p1, p0, Lᒃ$ᐨ;->ˋ:Z

    if-eqz p1, :cond_6

    new-instance p1, Lᒃ$ᐨ$ٴ;

    invoke-direct {p1, p0, v8}, Lᒃ$ᐨ$ٴ;-><init>(Lᒃ$ᐨ;Z)V

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˉ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v8}, Lᒃ$ᐨ;->ᐝॱ(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, p4}, Lg00;->ͺ(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4, p3}, Lg00;->ʻ(Ljava/nio/channels/ClosedChannelException;)V

    :cond_7
    throw p1
.end method

.method public final ˑ(Lt00;)V
    .locals 2

    instance-of v0, p1, Lzm8;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt00;->ـ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ͺ()V
    .locals 1

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    return-void
.end method

.method public final ͺॱ(Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋॱ()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ـ(Lt00;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ـ(Lt00;Ljava/lang/Throwable;)V
    .locals 3

    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    if-nez v0, :cond_1

    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, p2}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lᒃ$ᐨ;->ॱ:Lg00;

    const-string v1, "Channel output shutdown"

    if-nez p2, :cond_2

    new-instance p2, Lk00;

    invoke-direct {p2, v1}, Lk00;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lk00;

    invoke-direct {v2, v1, p2}, Lk00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_0
    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋˊ()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lᒃ$ᐨ$ʹ;

    invoke-direct {v2, p0, p1, v0, p2}, Lᒃ$ᐨ$ʹ;-><init>(Lᒃ$ᐨ;Lt00;Lg00;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1}, Lᒃ;->ˋʽ()V

    invoke-interface {p1}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {p1, v1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {p1}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lᒃ$ᐨ;->ॱˊ(Ll00;Lg00;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lᒃ$ᐨ;->ॱˊ(Ll00;Lg00;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final ॱˊ(Ll00;Lg00;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lg00;->ͺ(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lg00;->ᐝ(Ljava/lang/Throwable;Z)V

    sget-object p2, Lj00;->ॱ:Lj00;

    invoke-interface {p1, p2}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    return-void
.end method

.method public final ॱˋ(Lt00;Z)V
    .locals 1

    invoke-interface {p1}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ॱˊ(Lᒃ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    return-void

    :cond_1
    new-instance v0, Lᒃ$ᐨ$ᴵ;

    invoke-direct {v0, p0, p2, p1}, Lᒃ$ᐨ$ᴵ;-><init>(Lᒃ$ᐨ;ZLt00;)V

    invoke-virtual {p0, v0}, Lᒃ$ᐨ;->ˉ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱˎ(Lt00;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ﾟ()V

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ͺॱ(Lᒃ;)Lᒃ$ՙ;

    move-result-object v0

    invoke-virtual {v0}, Lᒃ$ՙ;->ـˎ()Z

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˑ(Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ͺॱ(Lᒃ;)Lᒃ$ՙ;

    move-result-object v1

    invoke-virtual {v1}, Lᒃ$ՙ;->ـˎ()Z

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ॱᐝ(Lt00;)Z
    .locals 2

    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {v0}, Lsy;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ʼॱ(Lᒃ;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ensureOpen(ChannelPromise)"

    invoke-virtual {p0, v0, v1}, Lᒃ$ᐨ;->ˊˊ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ᐝॱ(Z)V
    .locals 1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-interface {p1}, Lsy;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lᒃ$ᐨ;->ॱˋ(Lt00;Z)V

    return-void
.end method
