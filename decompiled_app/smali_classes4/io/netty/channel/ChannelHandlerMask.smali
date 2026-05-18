.class public final Lio/netty/channel/ChannelHandlerMask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelHandlerMask$Skip;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x40

.field public static final ʻॱ:I = 0x1ff

.field public static final ʼ:I = 0x80

.field public static final ʼॱ:I = 0x1fe00

.field public static final ʽ:I = 0x100

.field public static final ʽॱ:I = 0x1fe01

.field public static final ʾ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I = 0x1

.field public static final ˊॱ:I = 0x200

.field public static final ˋ:I = 0x2

.field public static final ˋॱ:I = 0x400

.field public static final ˎ:I = 0x4

.field public static final ˏ:I = 0x8

.field public static final ˏॱ:I = 0x800

.field public static final ͺ:I = 0x1000

.field public static final ॱ:Lh93;

.field public static final ॱˊ:I = 0x2000

.field public static final ॱˋ:I = 0x4000

.field public static final ॱˎ:I = 0x8000

.field public static final ॱॱ:I = 0x10

.field public static final ॱᐝ:I = 0x10000

.field public static final ᐝ:I = 0x20

.field public static final ᐝॱ:I = 0x1fe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/ChannelHandlerMask;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelHandlerMask;->ॱ:Lh93;

    new-instance v0, Lio/netty/channel/ChannelHandlerMask$ᐨ;

    invoke-direct {v0}, Lio/netty/channel/ChannelHandlerMask$ᐨ;-><init>()V

    sput-object v0, Lio/netty/channel/ChannelHandlerMask;->ʾ:Ldx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/netty/channel/ChannelHandlerMask$ﹳ;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/ChannelHandlerMask$ﹳ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ˋ(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lio/netty/channel/ChannelHandlerMask;->ʾ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/netty/channel/ChannelHandlerMask;->ˎ(Ljava/lang/Class;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ˎ(Ljava/lang/Class;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-class v1, Lrz;

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Luz;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/16 v3, 0x1ff

    :try_start_1
    const-string v6, "channelRegistered"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v5

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_0

    const/16 v3, 0x1fd

    :cond_0
    :try_start_2
    const-string v6, "channelUnregistered"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v5

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/lit8 v3, v3, -0x5

    :cond_1
    const-string v6, "channelActive"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v5

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/lit8 v3, v3, -0x9

    :cond_2
    const-string v6, "channelInactive"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v5

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    and-int/lit8 v3, v3, -0x11

    :cond_3
    const-string v6, "channelRead"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v1, v7, v5

    aput-object v0, v7, v2

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    and-int/lit8 v3, v3, -0x21

    :cond_4
    const-string v6, "channelReadComplete"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v5

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    and-int/lit8 v3, v3, -0x41

    :cond_5
    const-string v6, "channelWritabilityChanged"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v5

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    and-int/lit16 v3, v3, -0x101

    :cond_6
    const-string v6, "userEventTriggered"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v1, v7, v5

    aput-object v0, v7, v2

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v2, 0x1ff

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_0
    const-class v6, Lh00;

    invoke-virtual {v6, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x1fe01

    or-int/2addr v3, v6

    const-string v6, "bind"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v5

    const-class v9, Ljava/net/SocketAddress;

    aput-object v9, v8, v2

    const-class v9, Lt00;

    aput-object v9, v8, v4

    invoke-static {p0, v6, v8}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    and-int/lit16 v3, v3, -0x201

    :cond_9
    const-string v6, "connect"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v1, v8, v5

    const-class v9, Ljava/net/SocketAddress;

    aput-object v9, v8, v2

    const-class v9, Ljava/net/SocketAddress;

    aput-object v9, v8, v4

    const-class v9, Lt00;

    aput-object v9, v8, v7

    invoke-static {p0, v6, v8}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    and-int/lit16 v3, v3, -0x401

    :cond_a
    const-string v6, "disconnect"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v5

    const-class v9, Lt00;

    aput-object v9, v8, v2

    invoke-static {p0, v6, v8}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v3, v3, -0x801

    :cond_b
    const-string v6, "close"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v5

    const-class v9, Lt00;

    aput-object v9, v8, v2

    invoke-static {p0, v6, v8}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit16 v3, v3, -0x1001

    :cond_c
    const-string v6, "deregister"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v5

    const-class v9, Lt00;

    aput-object v9, v8, v2

    invoke-static {p0, v6, v8}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    and-int/lit16 v3, v3, -0x2001

    :cond_d
    const-string v6, "read"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v1, v8, v5

    invoke-static {p0, v6, v8}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit16 v3, v3, -0x4001

    :cond_e
    const-string v6, "write"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v1, v7, v5

    aput-object v0, v7, v2

    const-class v0, Lt00;

    aput-object v0, v7, v4

    invoke-static {p0, v6, v7}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x8001

    and-int/2addr v0, v3

    move v3, v0

    :cond_f
    const-string v0, "flush"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v1, v6, v5

    invoke-static {p0, v0, v6}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x10001

    and-int/2addr v3, v0

    :cond_10
    const-string v0, "exceptionCaught"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v1, v4, v5

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v4, v2

    invoke-static {p0, v0, v4}, Lio/netty/channel/ChannelHandlerMask;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_11

    and-int/lit8 v3, v3, -0x2

    goto :goto_2

    :catch_1
    move-exception p0

    move v2, v3

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    invoke-static {p0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    move v3, v2

    :cond_11
    :goto_2
    return v3
.end method

.method public static synthetic ॱ()Lh93;
    .locals 1

    sget-object v0, Lio/netty/channel/ChannelHandlerMask;->ॱ:Lh93;

    return-object v0
.end method
