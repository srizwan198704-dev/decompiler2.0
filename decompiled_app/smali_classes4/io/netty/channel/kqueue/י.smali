.class public final Lio/netty/channel/kqueue/י;
.super Lio/netty/channel/kqueue/ᐨ;

# interfaces
.implements Lms0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/י$ᐨ;
    }
.end annotation


# static fields
.field public static final ـͺ:Le00;

.field public static final ٴˊ:Ljava/lang/String;

.field public static final synthetic ٴˋ:Z


# instance fields
.field public volatile ـʻ:Z

.field public final ـʼ:Lul3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/kqueue/י;

    new-instance v0, Le00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lio/netty/channel/kqueue/י;->ـͺ:Le00;

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

    sput-object v0, Lio/netty/channel/kqueue/י;->ٴˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->ˉॱ()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lio/netty/channel/kqueue/ᐨ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lul3;

    invoke-direct {v0, p0}, Lul3;-><init>(Lio/netty/channel/kqueue/י;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/י;->ـʼ:Lul3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/י;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/ᐨ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lul3;

    invoke-direct {p1, p0}, Lul3;-><init>(Lio/netty/channel/kqueue/י;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/י;->ـʼ:Lul3;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/kqueue/י;->ـʼ:Lul3;

    invoke-virtual {v0}, Lul3;->ॱꞌ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

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

    iget-boolean v0, p0, Lio/netty/channel/kqueue/י;->ـʻ:Z

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/kqueue/י;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public bridge synthetic ʻॱ()Lns0;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ˉᐝ()Lul3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ˉᐝ()Lul3;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/kqueue/י;->ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

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

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ʾ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    iput-boolean v0, p0, Lio/netty/channel/kqueue/י;->ـʻ:Z

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ˈˋ()V

    return-void
.end method

.method public ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 0

    const-string p3, "multicastAddress"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "networkInterface"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4
.end method

.method public ʾʻ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/kqueue/י;->ᶥˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/י$ᐨ;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/י$ᐨ;-><init>(Lio/netty/channel/kqueue/י;)V

    return-object v0
.end method

.method public ˉᐝ()Lul3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/י;->ـʼ:Lul3;

    return-object v0
.end method

.method public final ˊʾ(Ljava/lang/Object;)Z
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

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p1, v5, v6, v1, v0}, Lio/netty/channel/unix/FileDescriptor;->ॱˎ(JII)I

    move-result p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    check-cast v1, Lio/netty/channel/kqueue/ᴵ;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/ᴵ;->ʳ()Lka3;

    move-result-object v1

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lka3;->ˎ(Lcj;II)Z

    invoke-virtual {v1}, Lka3;->ॱॱ()I

    move-result v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1, v3}, Lka3;->ʽ(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v9}, Lio/netty/channel/unix/FileDescriptor;->ᐝॱ(JI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

    iget-object p1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v6, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->ॱˋ(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

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

.method public ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/kqueue/י;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˋﾞ(Ljava/net/InetAddress;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/kqueue/י;->ʼʻ(Ljava/net/InetAddress;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˌॱ(Lg00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ˉᐝ()Lul3;

    move-result-object v2

    invoke-virtual {v2}, Lfw0;->ʿॱ()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/י;->ˊʾ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
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

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/ᐨ;->ʾˋ(Ljava/lang/Object;Lcj;)Lcj;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᐨ;->ʽʽ(Lcj;)Lcj;

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

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/kqueue/ᐨ;->ʾˋ(Ljava/lang/Object;Lcj;)Lcj;

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

    sget-object p1, Lio/netty/channel/kqueue/י;->ٴˊ:Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/kqueue/י;->﹍(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/י;->ـͺ:Le00;

    return-object v0
.end method

.method public ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/kqueue/י;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱי(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/kqueue/י;->ˊʿ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;
    .locals 0

    const-string p3, "multicastAddress"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "networkInterface"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4
.end method

.method public ᐝʼ(Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/kqueue/י;->ʻˉ(Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᑊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/kqueue/י;->ʽˌ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

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

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/kqueue/י;->ߴॱ(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﹍(Ljava/net/InetAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/kqueue/י;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/ᐨ;->ﾞ(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ᐨ;->יˊ:Z

    return-void
.end method

.method public ﾞˊ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/kqueue/י;->ॱﾟ(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﾞॱ()Lio/netty/channel/kqueue/ՙ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/י;->ˉᐝ()Lul3;

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

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾟ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/י;->ـʻ:Z

    return-void
.end method

.method public ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/ᐨ;->ﾟॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/י;->ـʻ:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
