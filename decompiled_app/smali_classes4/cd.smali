.class public Lcd;
.super Lہ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u06c1<",
        "Lcd;",
        "Lsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋॱ:Lh93;

.field public static final ˏॱ:Lه;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0647<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʼ:Ldd;

.field public volatile ʽ:Lه;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0647<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˊॱ:Ljava/net/SocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcd;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lcd;->ˋॱ:Lh93;

    sget-object v0, Lmv0;->ˎ:Lmv0;

    sput-object v0, Lcd;->ˏॱ:Lه;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lہ;-><init>()V

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Lcd;)V

    iput-object v0, p0, Lcd;->ʼ:Ldd;

    sget-object v0, Lcd;->ˏॱ:Lه;

    iput-object v0, p0, Lcd;->ʽ:Lه;

    return-void
.end method

.method private constructor <init>(Lcd;)V
    .locals 1

    invoke-direct {p0, p1}, Lہ;-><init>(Lہ;)V

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Lcd;)V

    iput-object v0, p0, Lcd;->ʼ:Ldd;

    sget-object v0, Lcd;->ˏॱ:Lه;

    iput-object v0, p0, Lcd;->ʽ:Lه;

    iget-object v0, p1, Lcd;->ʽ:Lه;

    iput-object v0, p0, Lcd;->ʽ:Lه;

    iget-object p1, p1, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    iput-object p1, p0, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    return-void
.end method

.method public static synthetic ͺॱ(Lcd;Lsy;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcd;->ꓸ(Lsy;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcd;->ᶥ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public static ᶥ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 3

    invoke-interface {p2}, Lt00;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    new-instance v2, Lcd$ﾞ;

    invoke-direct {v2, p1, v0, p0, p2}, Lcd$ﾞ;-><init>(Ljava/net/SocketAddress;Lsy;Ljava/net/SocketAddress;Lt00;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcd;->ॱʻ()Lcd;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()Lcd;
    .locals 2

    invoke-super {p0}, Lہ;->ˑ()Lہ;

    iget-object v0, p0, Lcd;->ʼ:Ldd;

    invoke-virtual {v0}, Lܝ;->ˎ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʾ(Lsy;)V
    .locals 4

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    iget-object v2, p0, Lcd;->ʼ:Ldd;

    invoke-virtual {v2}, Lܝ;->ˎ()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-virtual {p0}, Lہ;->ˋˊ()[Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lcd;->ˋॱ:Lh93;

    invoke-static {p1, v0, v1}, Lہ;->ˏˏ(Lsy;[Ljava/util/Map$Entry;Lh93;)V

    invoke-virtual {p0}, Lہ;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lہ;->ʻ:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    invoke-static {p1, v0}, Lہ;->ˎˏ(Lsy;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public bridge synthetic ˑ()Lہ;
    .locals 1

    invoke-virtual {p0}, Lcd;->ʹ()Lcd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lہ;
    .locals 1

    invoke-virtual {p0}, Lcd;->ॱʻ()Lcd;

    move-result-object v0

    return-object v0
.end method

.method public ॱʻ()Lcd;
    .locals 1

    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Lcd;)V

    return-object v0
.end method

.method public ॱʼ(Lqs1;)Lcd;
    .locals 1

    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Lcd;)V

    iput-object p1, v0, Lہ;->ॱ:Lqs1;

    return-object v0
.end method

.method public final ॱʽ()Ldd;
    .locals 1

    iget-object v0, p0, Lcd;->ʼ:Ldd;

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lܝ;
    .locals 1

    invoke-virtual {p0}, Lcd;->ॱʽ()Ldd;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˊ()Llz;
    .locals 2

    invoke-virtual {p0}, Lcd;->ʹ()Lcd;

    iget-object v0, p0, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcd;->ʼ:Ldd;

    invoke-virtual {v1}, Lܝ;->ˏ()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcd;->ㆍ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remoteAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝˋ(Ljava/lang/String;I)Llz;
    .locals 0

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcd;->ᐧ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Ljava/net/InetAddress;I)Llz;
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lcd;->ᐧ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcd;->ʹ()Lcd;

    iget-object v0, p0, Lcd;->ʼ:Ldd;

    invoke-virtual {v0}, Lܝ;->ˏ()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd;->ㆍ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 1

    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcd;->ʹ()Lcd;

    invoke-virtual {p0, p1, p2}, Lcd;->ㆍ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ㆍ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 9

    invoke-virtual {p0}, Lہ;->ʿ()Llz;

    move-result-object v0

    invoke-interface {v0}, Llz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lw82;->ͺˏ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v4}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcd;->ꓸ(Lsy;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Lہ$ﾞ;

    invoke-direct {v7, v4}, Lہ$ﾞ;-><init>(Lsy;)V

    new-instance v8, Lcd$ᐨ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcd$ᐨ;-><init>(Lcd;Lہ$ﾞ;Lsy;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v8}, Llz;->ॱˎ(Lbe2;)Llz;

    return-object v7
.end method

.method public final ꓸ(Lsy;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcd;->ʽ:Lه;

    invoke-virtual {v1, v0}, Lه;->ॱॱ(Les1;)Lװ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p2}, Lװ;->ᵎ(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lװ;->ˋᐧ(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Lװ;->ʳ(Ljava/net/SocketAddress;)Lw82;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li00;->close()Llz;

    invoke-interface {p4, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-static {p1, p3, p4}, Lcd;->ᶥ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    :goto_0
    return-object p4

    :cond_2
    new-instance v0, Lcd$ﹳ;

    invoke-direct {v0, p0, p1, p4, p3}, Lcd$ﹳ;-><init>(Lcd;Lsy;Lt00;Ljava/net/SocketAddress;)V

    invoke-interface {p2, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2, p3, p4}, Lcd;->ᶥ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-object p4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Li00;->close()Llz;

    invoke-interface {p4, p2}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {p4, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :goto_2
    return-object p4
.end method

.method public ꜞ(Ljava/lang/String;I)Lcd;
    .locals 0

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public ꜟ(Ljava/net/InetAddress;I)Lcd;
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public ꞌ(Ljava/net/SocketAddress;)Lcd;
    .locals 0

    iput-object p1, p0, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final ﹳ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lcd;->ˊॱ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final ﾞ()Lه;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0647<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcd;->ʽ:Lه;

    return-object v0
.end method

.method public ﾟ(Lه;)Lcd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0647<",
            "*>;)",
            "Lcd;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcd;->ˏॱ:Lه;

    :cond_0
    iput-object p1, p0, Lcd;->ʽ:Lه;

    return-object p0
.end method
