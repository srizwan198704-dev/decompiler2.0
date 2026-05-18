.class public abstract Lio/netty/channel/epoll/ﾞ;
.super Lio/netty/channel/epoll/ᐨ;

# interfaces
.implements Lud1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/ﾞ$ᴵ;,
        Lio/netty/channel/epoll/ﾞ$ᵔ;,
        Lio/netty/channel/epoll/ﾞ$ﹶ;,
        Lio/netty/channel/epoll/ﾞ$ᵢ;,
        Lio/netty/channel/epoll/ﾞ$ⁱ;,
        Lio/netty/channel/epoll/ﾞ$ᵎ;
    }
.end annotation


# static fields
.field public static final ٴˋ:Le00;

.field public static final ٴᐝ:Ljava/lang/String;

.field public static final ۥॱ:Lh93;

.field public static final synthetic ߴˊ:Z


# instance fields
.field public final יᐝ:Ljava/lang/Runnable;

.field public volatile ـʻ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/epoll/\uff9e$\u2071;",
            ">;"
        }
    .end annotation
.end field

.field public ـʼ:Lio/netty/channel/unix/FileDescriptor;

.field public ـͺ:Lio/netty/channel/unix/FileDescriptor;

.field public ٴˊ:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/epoll/ﾞ;

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/epoll/ﾞ;->ٴˋ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcj;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/ﾞ;->ٴᐝ:Ljava/lang/String;

    const-class v0, Lio/netty/channel/epoll/ﾞ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/ﾞ;->ۥॱ:Lh93;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/ﾞ;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 1

    invoke-static {p1}, Lio/netty/channel/epoll/ᐨ;->ʼʼ(Lio/netty/channel/unix/Socket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/ﾞ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/epoll/ᐨ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance p1, Lio/netty/channel/epoll/ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ﾞ$ᐨ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ;->יᐝ:Ljava/lang/Runnable;

    iget p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    sget p2, Lio/netty/channel/epoll/Native;->ˎ:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    return-void
.end method

.method public constructor <init>(Lsy;I)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p2}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/ﾞ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/ᐨ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance p1, Lio/netty/channel/epoll/ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ﾞ$ᐨ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ;->יᐝ:Ljava/lang/Runnable;

    iget p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    sget p2, Lio/netty/channel/epoll/Native;->ˎ:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/ᐨ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    new-instance p1, Lio/netty/channel/epoll/ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ﾞ$ᐨ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ;->יᐝ:Ljava/lang/Runnable;

    iget p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    sget p2, Lio/netty/channel/epoll/Native;->ˎ:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    return-void
.end method

.method public static synthetic ˈᐝ(Lio/netty/channel/epoll/ﾞ;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->ˊﾟ()V

    return-void
.end method

.method public static synthetic ˉˊ(Lio/netty/channel/epoll/ﾞ;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ;->ˌᐝ(Lt00;)V

    return-void
.end method

.method public static synthetic ˉˋ(Lio/netty/channel/epoll/ﾞ;Llz;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/ﾞ;->ˍˎ(Llz;Lt00;)V

    return-void
.end method

.method static synthetic ˉᐝ(Llz;Llz;Lt00;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/ﾞ;->ˌˏ(Llz;Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ˊʾ(Lio/netty/channel/epoll/ﾞ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/ﾞ;->ـʻ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ˊˈ(Lio/netty/channel/epoll/ﾞ;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/ﾞ;->ـͺ:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic ˊˉ(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ;->ـͺ:Lio/netty/channel/unix/FileDescriptor;

    return-object p1
.end method

.method public static synthetic ˊˑ(Lio/netty/channel/epoll/ﾞ;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/ﾞ;->ـʼ:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic ˊᐨ(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/ﾞ;->ـʼ:Lio/netty/channel/unix/FileDescriptor;

    return-object p1
.end method

.method public static synthetic ˊᶥ(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    invoke-static {p0}, Lio/netty/channel/epoll/ﾞ;->ˌˎ(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method

.method public static ˌˎ(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/netty/channel/epoll/ﾞ;->ۥॱ:Lh93;

    const-string v1, "Error while closing a pipe"

    invoke-interface {v0, v1, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˌˏ(Llz;Llz;Lt00;)V
    .locals 2

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lio/netty/channel/epoll/ﾞ;->ۥॱ:Lh93;

    const-string v1, "Exception suppressed because a previous exception occurred."

    invoke-interface {v0, v1, p1}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2, p0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic isActive()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/epoll/ᐨ;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/epoll/ᐨ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public shutdown()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ﾞ;->ꞌˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ʽʻ()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˍ()Z

    move-result v0

    return v0
.end method

.method public ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/ﾞ$ᵎ;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/ﾞ$ᵎ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    return-object v0
.end method

.method public final ˊꜟ(Lio/netty/channel/epoll/ﾞ$ⁱ;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ـʻ:Ljava/util/Queue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ـʻ:Ljava/util/Queue;

    if-nez v0, :cond_0

    invoke-static {}, Lle5;->ͺˏ()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ـʻ:Ljava/util/Queue;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊꞌ(JJJ)V
    .locals 2

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    shl-long/2addr p1, v0

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/netty/channel/epoll/ʹ;->ॱᐧ(J)V

    goto :goto_0

    :cond_0
    const-wide/16 p5, 0x1000

    cmp-long v1, p1, p5

    if-lez v1, :cond_1

    ushr-long/2addr p1, v0

    cmp-long p5, p3, p1

    if-gez p5, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/netty/channel/epoll/ʹ;->ॱᐧ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˊﾟ()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ـʻ:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/epoll/ﾞ$ⁱ;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    :cond_2
    iget-object v2, v2, Lio/netty/channel/epoll/ﾞ$ⁱ;->ॱ:Lt00;

    invoke-interface {v2, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final ˋʽ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->ʽˊ(ZZ)V

    return-void
.end method

.method public final ˋʾ(Lg00;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/ʹ;->ॱˉ()J

    move-result-wide v0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v2

    check-cast v2, Lio/netty/channel/epoll/ᴵ;

    invoke-virtual {v2}, Lio/netty/channel/epoll/ᴵ;->ʻʻ()Lka3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lka3;->ʼ(J)V

    invoke-virtual {p1, v2}, Lg00;->ॱˋ(Lg00$ՙ;)V

    invoke-virtual {v2}, Lka3;->ॱॱ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lio/netty/channel/epoll/ﾞ;->ˏˌ(Lg00;Lka3;)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lg00;->ˌ(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˉ(Lg00;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_0

    check-cast v0, Lcj;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/ﾞ;->ˎﹳ(Lg00;Lcj;)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/ﾞ;->ˏᐧ(Lg00;Lio/netty/channel/DefaultFileRegion;)I

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Lf02;

    if-eqz v1, :cond_2

    check-cast v0, Lf02;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/ﾞ;->ˏꜟ(Lg00;Lf02;)I

    move-result p1

    return p1

    :cond_2
    instance-of v1, v0, Lio/netty/channel/epoll/ﾞ$ﹶ;

    if-eqz v1, :cond_4

    check-cast v0, Lio/netty/channel/epoll/ﾞ$ﹶ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ﾞ$ﹶ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7fffffff

    return p1

    :cond_3
    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public final ˋᶥ(Lt00;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object p1

    new-instance v0, Lio/netty/channel/epoll/ﾞ$ﹳ;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/ﾞ$ﹳ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˌॱ(Lg00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lfw0;->ʿॱ()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lg00;->ـ()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcj;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ;->ˋʾ(Lg00;)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget p1, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ﹳॱ(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ;->ˋˉ(Lg00;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    if-nez v0, :cond_3

    sget p1, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ﹳॱ(I)V

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->יᐝ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    sget p1, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ˈˊ(I)V

    :goto_1
    return-void
.end method

.method public final ˌᐝ(Lt00;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->ʽˊ(ZZ)V

    invoke-interface {p1}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

.method public final ˍˎ(Llz;Lt00;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->ᐝꜟ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p2}, Lio/netty/channel/epoll/ﾞ;->ˌˏ(Llz;Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/epoll/ﾞ$ٴ;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/epoll/ﾞ$ٴ;-><init>(Lio/netty/channel/epoll/ﾞ;Llz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void
.end method

.method public final ˍˏ(Lio/netty/channel/epoll/ﾞ;I)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/ﾞ;->ˎˌ(Lio/netty/channel/epoll/ﾞ;ILt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˌ(Lio/netty/channel/epoll/ﾞ;ILt00;)Llz;
    .locals 2

    invoke-virtual {p1}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "len"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    invoke-virtual {p1}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/ʹ;->ॱˈ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˊ:Ler1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/ʹ;->ॱˈ()Ler1;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const-string v0, "promise"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p3, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/channel/epoll/ﾞ$ᵢ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/ﾞ$ᵢ;-><init>(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/epoll/ﾞ;ILt00;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ﾞ;->ˊꜟ(Lio/netty/channel/epoll/ﾞ$ⁱ;)V

    invoke-virtual {p0, p3}, Lio/netty/channel/epoll/ﾞ;->ˋᶥ(Lt00;)V

    :goto_0
    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "spliceTo() supported only when using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EventLoops are not the same."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎˍ(Lio/netty/channel/unix/FileDescriptor;II)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/ﾞ;->ˎꓸ(Lio/netty/channel/unix/FileDescriptor;IILt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˎꓸ(Lio/netty/channel/unix/FileDescriptor;IILt00;)Llz;
    .locals 7

    const-string v0, "len"

    invoke-static {p3, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    const-string v0, "offset"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/ʹ;->ॱˈ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˊ:Ler1;

    if-ne v0, v1, :cond_1

    const-string v0, "promise"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p4, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lio/netty/channel/epoll/ﾞ$ᵔ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/epoll/ﾞ$ᵔ;-><init>(Lio/netty/channel/epoll/ﾞ;Lio/netty/channel/unix/FileDescriptor;IILt00;)V

    invoke-virtual {p0, v6}, Lio/netty/channel/epoll/ﾞ;->ˊꜟ(Lio/netty/channel/epoll/ﾞ$ⁱ;)V

    invoke-virtual {p0, p4}, Lio/netty/channel/epoll/ﾞ;->ˋᶥ(Lt00;)V

    :goto_0
    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "spliceTo() supported only when using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎꜟ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ﾞ$ᵎ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ﾞ$ᵎ;->ˋˊ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/netty/channel/epoll/ﾞ$ʹ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/ﾞ$ʹ;-><init>(Lio/netty/channel/epoll/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ﾞ;->ˌᐝ(Lt00;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/netty/channel/epoll/ﾞ$ՙ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/ﾞ$ՙ;-><init>(Lio/netty/channel/epoll/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public final ˎﹳ(Lg00;Lcj;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v5

    int-to-long v7, v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ﾞॱ()Lio/netty/channel/epoll/ʹ;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/epoll/ʹ;->ॱˉ()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lio/netty/channel/epoll/ﾞ;->ˏˍ(Lg00;[Ljava/nio/ByteBuffer;IJJ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/ᐨ;->ʻʻ(Lg00;Lcj;)I

    move-result p1

    return p1
.end method

.method public final ˏˌ(Lg00;Lka3;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lka3;->ˋॱ()J

    move-result-wide v1

    invoke-virtual {p2}, Lka3;->ॱॱ()I

    move-result v0

    iget-object v3, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lka3;->ʽ(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->ᐝॱ(JI)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lka3;->ʻ()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/epoll/ﾞ;->ˊꞌ(JJJ)V

    invoke-virtual {p1, v7, v8}, Lg00;->ˌ(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public final ˏˍ(Lg00;[Ljava/nio/ByteBuffer;IJJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    move-wide p4, p6

    :cond_0
    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/netty/channel/unix/FileDescriptor;->ॱᐝ([Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lio/netty/channel/epoll/ﾞ;->ˊꞌ(JJJ)V

    invoke-virtual {p1, p2, p3}, Lg00;->ˌ(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_1

    check-cast p1, Lcj;

    invoke-static {p1}, Ln38;->ˊ(Lcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ʽʼ(Lcj;)Lcj;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lf02;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/netty/channel/epoll/ﾞ$ﹶ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/ﾞ;->ٴᐝ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final ˏᐧ(Lg00;Lio/netty/channel/DefaultFileRegion;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->ᵎ()J

    move-result-wide v8

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    move-result-wide v2

    sub-long v6, v10, v8

    move-object v1, p2

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lio/netty/channel/epoll/LinuxSocket;->ॱᐧ(Lio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p1, v0, v1}, Lg00;->ˊˋ(J)V

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->ᵎ()J

    move-result-wide v0

    cmp-long p2, v0, v10

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0, p2, v8, v9}, Lᒃ;->ॱꜟ(Lio/netty/channel/DefaultFileRegion;J)V

    :cond_3
    const p1, 0x7fffffff

    return p1
.end method

.method public final ˏꜟ(Lg00;Lf02;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v0

    invoke-interface {p2}, Lf02;->count()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ٴˊ:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/channel/epoll/ﾞ$ᴵ;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/ﾞ$ᴵ;-><init>(Lio/netty/channel/epoll/ﾞ;)V

    iput-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ٴˊ:Ljava/nio/channels/WritableByteChannel;

    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ٴˊ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf02;->ˊꜟ(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p1, v0, v1}, Lg00;->ˊˋ(J)V

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v0

    invoke-interface {p2}, Lf02;->count()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const p1, 0x7fffffff

    return p1
.end method

.method public ـॱ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    check-cast v0, Lᒃ$ᐨ;

    invoke-virtual {v0, p1}, Lᒃ$ᐨ;->ͺॱ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/epoll/ﾞ$ﾞ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/ﾞ$ﾞ;-><init>(Lio/netty/channel/epoll/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/ﾞ;->ٴˋ:Le00;

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜟ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ﾞ;->ˎꜟ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꜟˏ()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    return v0
.end method

.method public ꜟᐝ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ﾞ;->ـॱ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꞌˋ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->ꜟᐝ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/ﾞ;->ˍˎ(Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/epoll/ﾞ$י;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/ﾞ$י;-><init>(Lio/netty/channel/epoll/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object p1
.end method

.method public ﾟ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/ᐨ;->ﾟ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ـʼ:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v0}, Lio/netty/channel/epoll/ﾞ;->ˌˎ(Lio/netty/channel/unix/FileDescriptor;)V

    iget-object v0, p0, Lio/netty/channel/epoll/ﾞ;->ـͺ:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v0}, Lio/netty/channel/epoll/ﾞ;->ˌˎ(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->ˊﾟ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ;->ـʼ:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/ﾞ;->ˌˎ(Lio/netty/channel/unix/FileDescriptor;)V

    iget-object v1, p0, Lio/netty/channel/epoll/ﾞ;->ـͺ:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/ﾞ;->ˌˎ(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/ﾞ;->ˊﾟ()V

    throw v0
.end method
