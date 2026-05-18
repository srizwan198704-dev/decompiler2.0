.class public final Lio/netty/channel/epoll/ՙ;
.super Lio/netty/channel/epoll/ᐨ;

# interfaces
.implements Lms0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/ՙ$ᐨ;
    }
.end annotation


# static fields
.field public static final ـʼ:Le00;

.field public static final ـͺ:Ljava/lang/String;

.field public static final synthetic ٴˊ:Z


# instance fields
.field public final יᐝ:Lio/netty/channel/epoll/י;

.field public volatile ـʻ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/epoll/ՙ;

    new-instance v0, Le00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lio/netty/channel/epoll/ՙ;->ـʼ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lvs0;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lډ;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcj;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcj;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/ՙ;->ـͺ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/ՙ;-><init>(Ll93;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/ՙ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/epoll/ᐨ;-><init>(Lsy;Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance p1, Lio/netty/channel/epoll/י;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/י;-><init>(Lio/netty/channel/epoll/ՙ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ՙ;->יᐝ:Lio/netty/channel/epoll/י;

    return-void
.end method

.method public constructor <init>(Ll93;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->ॱˉ(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Ll93;->ˎ:Ll93;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/ՙ;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public static synthetic ˈᐝ(Lio/netty/channel/epoll/ՙ;Lfr1;Lcj;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/ՙ;->ˊˉ(Lfr1;Lcj;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉˊ(Lio/netty/channel/epoll/ՙ;Lfr1;Lcj;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/ՙ;->ˊᐨ(Lfr1;Lcj;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉˋ(Lio/netty/channel/epoll/ՙ;Lfr1;Lcj;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/ՙ;->ˊᶥ(Lfr1;Lcj;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉᐝ(Lio/netty/channel/epoll/ՙ;Lio/netty/channel/unix/ᐨ$ﹳ;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ՙ;->ˊꜟ(Lio/netty/channel/unix/ᐨ$ﹳ;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/epoll/ՙ;->יᐝ:Lio/netty/channel/epoll/י;

    invoke-virtual {v0}, Lio/netty/channel/epoll/י;->ॱﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/epoll/ՙ;->ـʻ:Z

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/epoll/ᐨ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/ՙ;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public bridge synthetic ʻॱ()Lns0;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊˈ()Lio/netty/channel/epoll/י;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊˈ()Lio/netty/channel/epoll/י;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/epoll/ՙ;->ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p3
.end method

.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ʾ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    iput-boolean v0, p0, Lio/netty/channel/epoll/ՙ;->ـʻ:Z

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᐨ;->ʿᐝ()V

    return-void
.end method

.method public ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/epoll/LinuxSocket;->ॱʾ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    invoke-interface {p4}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p4
.end method

.method public ʾʻ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/ՙ;->ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/ՙ$ᐨ;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/ՙ$ᐨ;-><init>(Lio/netty/channel/epoll/ՙ;)V

    return-object v0
.end method

.method public final ˊʾ()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/ᴵ;

    invoke-virtual {v0}, Lio/netty/channel/epoll/ᴵ;->ʳ()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v0

    return-object v0
.end method

.method public ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/ՙ;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊˈ()Lio/netty/channel/epoll/י;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ՙ;->יᐝ:Lio/netty/channel/epoll/י;

    return-object v0
.end method

.method public final ˊˉ(Lfr1;Lcj;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lc06$ᐨ;->ˊ(I)V

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide v3

    add-int v5, v1, v0

    invoke-virtual {v2, v3, v4, v1, v5}, Lio/netty/channel/unix/FileDescriptor;->ॱˊ(JII)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, v0}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lio/netty/channel/unix/FileDescriptor;->ͺ(Ljava/nio/ByteBuffer;II)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_2

    invoke-virtual {p1, v2}, Lc06$ᐨ;->ʻ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p2}, Lg16;->release()Z

    return p1

    :cond_2
    add-int/2addr v1, v2

    :try_start_1
    invoke-virtual {p2, v1}, Lcj;->ꜛ(I)Lcj;

    if-gtz p3, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lc06$ᐨ;->ʻ(I)V

    new-instance p3, Lvs0;

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {p3, p2, v0, v1}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc06$ᐨ;->ˎ(I)V

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p3}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lg16;->release()Z

    :cond_4
    throw p1
.end method

.method public final ˊˑ(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lډ;

    if-eqz v0, :cond_0

    check-cast p1, Lډ;

    invoke-interface {p1}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcj;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p1, v5, v6, v1, v0}, Lio/netty/channel/unix/FileDescriptor;->ॱˎ(JII)I

    move-result p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v7

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/netty/channel/unix/Socket;->ꜟ(JIILjava/net/InetAddress;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/ᴵ;

    invoke-virtual {v1}, Lio/netty/channel/epoll/ᴵ;->ʻʻ()Lka3;

    move-result-object v1

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lka3;->ˎ(Lcj;II)Z

    invoke-virtual {v1}, Lka3;->ॱॱ()I

    move-result v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1, v3}, Lka3;->ʽ(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v9}, Lio/netty/channel/unix/FileDescriptor;->ᐝॱ(JI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1, v3}, Lka3;->ʽ(I)J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lio/netty/channel/unix/Socket;->ꞌ(JILjava/net/InetAddress;I)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v6, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->ॱˋ(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lio/netty/channel/unix/Socket;->ꜞ(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I

    move-result p1

    :goto_1
    int-to-long v0, p1

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᐨ(Lfr1;Lcj;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lc06$ᐨ;->ˊ(I)V

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide v3

    add-int v5, v1, v0

    invoke-virtual {v2, v3, v4, v1, v5}, Lio/netty/channel/unix/Socket;->ᶥ(JII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, v0}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lio/netty/channel/unix/Socket;->ᐨ(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lc06$ᐨ;->ʻ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p2}, Lg16;->release()Z

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lio/netty/channel/unix/DatagramSocketAddress;->ॱ()Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v3

    :cond_3
    invoke-virtual {v2}, Lio/netty/channel/unix/DatagramSocketAddress;->ˋ()I

    move-result v4

    if-gtz p3, :cond_4

    move v0, v4

    :cond_4
    invoke-virtual {p1, v0}, Lc06$ᐨ;->ʻ(I)V

    add-int/2addr v1, v4

    invoke-virtual {p2, v1}, Lcj;->ꜛ(I)Lcj;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lc06$ᐨ;->ˎ(I)V

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    new-instance v0, Lvs0;

    invoke-direct {v0, p2, v3, v2}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v0}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p3

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lg16;->release()Z

    :cond_5
    throw p1
.end method

.method public final ˊᶥ(Lfr1;Lcj;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊʾ()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_1

    invoke-virtual {v3, p2, v2, p3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˏ(Lcj;II)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, p3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p4

    sub-int/2addr v2, p4

    invoke-virtual {p1, v2}, Lc06$ᐨ;->ˊ(I)V

    invoke-virtual {v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ʻ()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object p4

    iget-object v2, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ᐝ()I

    move-result v3

    invoke-virtual {v2, p4, v0, v3}, Lio/netty/channel/epoll/LinuxSocket;->ॱـ([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result v2

    if-nez v2, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lc06$ᐨ;->ʻ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return v0

    :cond_2
    mul-int v3, v2, p3

    :try_start_1
    invoke-virtual {p2, v3}, Lcj;->ꜛ(I)Lcj;

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    aget-object p4, p4, v0

    invoke-virtual {p4, p2, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ(Lcj;Ljava/net/InetSocketAddress;)Lvs0;

    move-result-object p4

    invoke-virtual {p1, p3}, Lc06$ᐨ;->ʻ(I)V

    invoke-virtual {p1, v5}, Lc06$ᐨ;->ˎ(I)V

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p4}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    return v5

    :cond_3
    invoke-static {}, Le06;->ˋ()Le06;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, p4, v6

    invoke-virtual {p2, p3}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->ˋ(Lcj;Ljava/net/InetSocketAddress;)Lvs0;

    move-result-object v7

    invoke-virtual {v1, v7}, Le06;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Lc06$ᐨ;->ʻ(I)V

    invoke-virtual {p1, v2}, Lc06$ᐨ;->ˎ(I)V

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v2, :cond_5

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p3

    sget-object p4, Lx38;->ˎ:Lcj;

    invoke-virtual {v1, p1, p4}, Le06;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Le06;->ˏ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return v5

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lg16;->release()Z

    :cond_6
    if-eqz v1, :cond_8

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Le06;->ˏ()Z

    :cond_8
    throw p1
.end method

.method public final ˊꜟ(Lio/netty/channel/unix/ᐨ$ﹳ;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p1}, Lio/netty/channel/unix/ᐨ$ﹳ;->ॱ()I

    move-result v0

    sget v1, Lio/netty/channel/unix/ᐨ;->ʼ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/net/PortUnreachableException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/net/PortUnreachableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public ˋﾞ(Ljava/net/InetAddress;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/ՙ;->ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˌॱ(Lg00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget p1, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ﹳॱ(I)V

    goto :goto_5

    :cond_1
    :try_start_0
    sget-boolean v1, Lio/netty/channel/epoll/Native;->ᐝ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lg00;->ـ()I

    move-result v1

    if-le v1, v3, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊʾ()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->isConnected()Z

    move-result v4

    invoke-virtual {v1, p1, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ˋ(Lg00;Z)V

    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ᐝ()I

    move-result v4

    if-lt v4, v3, :cond_4

    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ʻ()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-lez v4, :cond_0

    iget-object v3, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v3, v0, v1, v4}, Lio/netty/channel/epoll/LinuxSocket;->ॱᐨ([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result v3

    if-nez v3, :cond_2

    sget v0, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˊ(I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊˈ()Lio/netty/channel/epoll/י;

    move-result-object v1

    invoke-virtual {v1}, Lfw0;->ʿॱ()I

    move-result v1

    :goto_3
    if-lez v1, :cond_6

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ՙ;->ˊˑ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_7
    sget v0, Lio/netty/channel/epoll/Native;->ˋ:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/ᐨ;->ˈˊ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lg00;->ˋˋ(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lvs0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvs0;

    invoke-virtual {v0}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    invoke-static {v1}, Ln38;->ˊ(Lcj;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lvs0;

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/ᐨ;->ʽʽ(Ljava/lang/Object;Lcj;)Lcj;

    move-result-object v1

    invoke-virtual {v0}, Lnv0;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v1, v0}, Lvs0;-><init>(Lcj;Ljava/net/InetSocketAddress;)V

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_3

    check-cast p1, Lcj;

    invoke-static {p1}, Ln38;->ˊ(Lcj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ʽʼ(Lcj;)Lcj;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p1, Lډ;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lډ;

    invoke-interface {v0}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcj;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {v0}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    invoke-static {p1}, Ln38;->ˊ(Lcj;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lnv0;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/ᐨ;->ʽʽ(Ljava/lang/Object;Lcj;)Lcj;

    move-result-object p1

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, v0}, Lnv0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    move-object v0, v1

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/ՙ;->ـͺ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ՙॱ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/ՙ;->﹍(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/ՙ;->ـʼ:Le00;

    return-object v0
.end method

.method public ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/ՙ;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱי(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/ՙ;->ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʾᐝ()Lio/netty/channel/epoll/ᐨ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/epoll/LinuxSocket;->ॱʿ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    invoke-interface {p4}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p4
.end method

.method public ᐝʼ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/ՙ;->ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᑊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/ՙ;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "sourceToBlock"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "networkInterface"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4
.end method

.method public ꜞॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/ՙ;->ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﹍(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/ՙ;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->ʾॱ()Ll93;

    move-result-object v1

    sget-object v2, Ll93;->ˎ:Ll93;

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v1, Lio/netty/channel/epoll/LinuxSocket;->ˊॱ:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/ᐨ;->ﾞ(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/ᐨ;->יˋ:Z

    return-void
.end method

.method public ﾞˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/ՙ;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/epoll/ʹ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/ՙ;->ˊˈ()Lio/netty/channel/epoll/י;

    move-result-object v0

    return-object v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lio/netty/channel/epoll/ᐨ;->ﾟ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/ՙ;->ـʻ:Z

    return-void
.end method

.method public ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/ᐨ;->ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/ՙ;->ـʻ:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
