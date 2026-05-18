.class public Lkm4;
.super Lvw0;


# static fields
.field public static final ʻॱ:Ljava/lang/Object;

.field public static final ʼॱ:Ljava/lang/Object;

.field public static final ʽॱ:Ljava/lang/reflect/Method;

.field public static final ʾ:Ljava/lang/reflect/Method;

.field public static final ᐝॱ:Ljava/lang/Object;


# instance fields
.field public final ॱᐝ:Ljava/nio/channels/DatagramChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Ljava/nio/channels/DatagramChannel;

    invoke-static {v0}, Lle5;->ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "java.net.SocketOption"

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    :try_start_1
    const-string v4, "java.net.StandardSocketOptions"

    invoke-static {v4, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_1

    :try_start_2
    const-string v5, "IP_MULTICAST_TTL"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v6, "IP_MULTICAST_IF"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v7, "IP_MULTICAST_LOOP"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v7, "java.nio.channels.NetworkChannel"

    invoke-static {v7, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v2

    move-object v1, v0

    :goto_3
    move-object v2, v5

    goto :goto_4

    :cond_0
    :try_start_6
    const-string v2, "getOption"

    new-array v7, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v7, "setOption"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v3, v9, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the setOption() method"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the getOption() method"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the IP_MULTICAST_LOOP field"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the IP_MULTICAST_IF field"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the IP_MULTICAST_TTL field"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v2

    move-object v1, v0

    move-object v4, v1

    move-object v6, v4

    :goto_4
    sput-object v2, Lkm4;->ᐝॱ:Ljava/lang/Object;

    sput-object v6, Lkm4;->ʻॱ:Ljava/lang/Object;

    sput-object v4, Lkm4;->ʼॱ:Ljava/lang/Object;

    sput-object v0, Lkm4;->ʽॱ:Ljava/lang/reflect/Method;

    sput-object v1, Lkm4;->ʾ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljm4;Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvw0;-><init>(Lms0;Ljava/net/DatagramSocket;)V

    iput-object p2, p0, Lkm4;->ॱᐝ:Ljava/nio/channels/DatagramChannel;

    return-void
.end method


# virtual methods
.method public ʼᐝ()Ljava/net/NetworkInterface;
    .locals 1

    sget-object v0, Lkm4;->ʻॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkm4;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public ˉ(Ljava/net/InetAddress;)Lns0;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm4;->ˋᐝ(Ljava/net/NetworkInterface;)Lns0;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lim4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm4;->ॱᐝ:Ljava/nio/channels/DatagramChannel;

    check-cast p1, Lim4;

    invoke-static {v0, p1}, Lim4;->ॱˎ(Ljava/nio/channels/Channel;Lim4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lvw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Lns0;
    .locals 0

    invoke-super {p0, p1}, Lvw0;->ˋ(Z)Lns0;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lkm4;->ˋ(Z)Lns0;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(Ljava/net/NetworkInterface;)Lns0;
    .locals 1

    sget-object v0, Lkm4;->ʻॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkm4;->ॱˑ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˌ(Z)Lns0;
    .locals 1

    sget-object v0, Lkm4;->ʼॱ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkm4;->ॱˑ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˎˏ(I)Lns0;
    .locals 1

    sget-object v0, Lkm4;->ᐝॱ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkm4;->ॱˑ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ـॱ()V
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Ljm4;

    invoke-virtual {v0}, Ljm4;->ꞌॱ()V

    return-void
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lim4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm4;->ॱᐝ:Ljava/nio/channels/DatagramChannel;

    check-cast p1, Lim4;

    invoke-static {v0, p1, p2}, Lim4;->ʼॱ(Ljava/nio/channels/Channel;Lim4;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lvw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkm4;->ʽॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lkm4;->ॱᐝ:Ljava/nio/channels/DatagramChannel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ॱˑ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkm4;->ʾ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lkm4;->ॱᐝ:Ljava/nio/channels/DatagramChannel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Laz;

    invoke-direct {p2, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᐧ()Z
    .locals 1

    sget-object v0, Lkm4;->ʼॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkm4;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Lvw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkm4;->ॱᐝ:Ljava/nio/channels/DatagramChannel;

    invoke-static {v1}, Lim4;->ॱᐝ(Ljava/nio/channels/Channel;)[Lf00;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lvw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᶥ()I
    .locals 1

    sget-object v0, Lkm4;->ᐝॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkm4;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ﹳ()Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0}, Lkm4;->ʼᐝ()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz77;->ˋ(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
