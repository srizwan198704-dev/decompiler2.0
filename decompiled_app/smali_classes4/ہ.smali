.class public abstract Lہ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lہ$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "L\u06c1<",
        "TB;TC;>;C::",
        "Lsy;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final ʻ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ˊ:Lcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz<",
            "+TC;>;"
        }
    .end annotation
.end field

.field public volatile ˋ:Ljava/net/SocketAddress;

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱ:Lqs1;

.field public volatile ॱॱ:Lio/netty/channel/ChannelHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Map$Entry;

    sput-object v1, Lہ;->ᐝ:[Ljava/util/Map$Entry;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lہ;->ʻ:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lہ;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lہ;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lہ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u06c1<",
            "TB;TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lہ;->ˎ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lہ;->ˏ:Ljava/util/Map;

    iget-object v2, p1, Lہ;->ॱ:Lqs1;

    iput-object v2, p0, Lہ;->ॱ:Lqs1;

    iget-object v2, p1, Lہ;->ˊ:Lcz;

    iput-object v2, p0, Lہ;->ˊ:Lcz;

    iget-object v2, p1, Lہ;->ॱॱ:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lہ;->ॱॱ:Lio/netty/channel/ChannelHandler;

    iget-object v2, p1, Lہ;->ˋ:Ljava/net/SocketAddress;

    iput-object v2, p0, Lہ;->ˋ:Ljava/net/SocketAddress;

    iget-object v2, p1, Lہ;->ˎ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lہ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lہ;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ˎˏ(Lsy;[Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "[",
            "Ljava/util/Map$Entry<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LԴ;

    invoke-interface {p0, v3}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, LƳ;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˏˎ(Lsy;Lf00;Ljava/lang/Object;Lh93;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            "Lh93;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyy;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown channel option \'{}\' for channel \'{}\'"

    invoke-interface {p3, v0, p1, p0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const-string p0, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\'"

    invoke-interface {p3, p0, v1}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˏˏ(Lsy;[Ljava/util/Map$Entry;Lh93;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lh93;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf00;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2, p2}, Lہ;->ˏˎ(Lsy;Lf00;Ljava/lang/Object;Lh93;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lہ;->ॱᐝ(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public static ॱˋ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V
    .locals 2

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lہ$ﹳ;

    invoke-direct {v1, p0, p1, p2, p3}, Lہ$ﹳ;-><init>(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0}, Lہ;->ͺ()Lہ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lہ;->ॱˊ()Lܝ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/net/InetAddress;I)Llz;
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lہ;->ʼ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ʻॱ()Lqs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lہ;->ॱ:Lqs1;

    return-object v0
.end method

.method public ʼ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    invoke-virtual {p0}, Lہ;->ˑ()Lہ;

    const-string v0, "localAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-virtual {p0, p1}, Lہ;->ॱˎ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Lio/netty/channel/ChannelHandler;)Lہ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandler;",
            ")TB;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lہ;->ॱॱ:Lio/netty/channel/ChannelHandler;

    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Class;)Lہ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TC;>;)TB;"
        }
    .end annotation

    new-instance v0, Lv16;

    const-string v1, "channelClass"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lv16;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lہ;->ˊॱ(Lbz;)Lہ;

    move-result-object p1

    return-object p1
.end method

.method public final ʽॱ()Lio/netty/channel/ChannelHandler;
    .locals 1

    iget-object v0, p0, Lہ;->ॱॱ:Lio/netty/channel/ChannelHandler;

    return-object v0
.end method

.method public abstract ʾ(Lsy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ʿ()Llz;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lہ;->ˊ:Lcz;

    invoke-interface {v1}, Lcz;->ॱ()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lہ;->ʾ(Lsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lہ;->ॱˊ()Lܝ;

    move-result-object v1

    invoke-virtual {v1}, Lܝ;->ˋ()Lqs1;

    move-result-object v1

    invoke-interface {v1, v0}, Lqs1;->ˊˈ(Lsy;)Llz;

    move-result-object v1

    invoke-interface {v1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Li00;->close()Llz;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˎˎ()V

    :cond_1
    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v2

    invoke-interface {v2}, Lsy$ᐨ;->ˎˎ()V

    new-instance v2, Lmw0;

    sget-object v3, Lsi2;->ʻॱ:Lsi2;

    invoke-direct {v2, v0, v3}, Lmw0;-><init>(Lsy;Les1;)V

    invoke-virtual {v2, v1}, Lmw0;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lmw0;

    new-instance v2, Ltw1;

    invoke-direct {v2}, Ltw1;-><init>()V

    sget-object v3, Lsi2;->ʻॱ:Lsi2;

    invoke-direct {v0, v2, v3}, Lmw0;-><init>(Lsy;Les1;)V

    invoke-virtual {v0, v1}, Lmw0;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(I)Lہ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lہ;->ˊˋ(Ljava/net/SocketAddress;)Lہ;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/String;I)Lہ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TB;"
        }
    .end annotation

    invoke-static {p1, p2}, Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lہ;->ˊˋ(Ljava/net/SocketAddress;)Lہ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(LԴ;Ljava/lang/Object;)Lہ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lہ;->ˏ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lہ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/net/InetAddress;I)Lہ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)TB;"
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lہ;->ˊˋ(Ljava/net/SocketAddress;)Lہ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/net/SocketAddress;)Lہ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lہ;->ˋ:Ljava/net/SocketAddress;

    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lbz;)Lہ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz<",
            "+TC;>;)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lہ;->ˋॱ(Lcz;)Lہ;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐝ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lہ;->ˋ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lہ;->ˏ:Ljava/util/Map;

    invoke-static {v0}, Lہ;->ॱˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ˋˊ()[Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lہ;->ˎ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lہ;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lہ;->ᐝ:[Ljava/util/Map$Entry;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˋˋ(Lf00;Ljava/lang/Object;)Lہ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lہ;->ˎ:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lہ;->ˎ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lہ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˋॱ(Lcz;)Lہ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz<",
            "+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "channelFactory"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lہ;->ˊ:Lcz;

    if-nez v0, :cond_0

    iput-object p1, p0, Lہ;->ˊ:Lcz;

    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "channelFactory set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋᐝ()Ljava/util/Map;
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

    iget-object v0, p0, Lہ;->ˎ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lہ;->ˎ:Ljava/util/Map;

    invoke-static {v1}, Lہ;->ॱˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˌ()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lہ;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ˍ()Llz;
    .locals 1

    invoke-virtual {p0}, Lہ;->ˑ()Lہ;

    invoke-virtual {p0}, Lہ;->ʿ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lہ;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˎˎ()Lہ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public ˏ()Llz;
    .locals 2

    invoke-virtual {p0}, Lہ;->ˑ()Lہ;

    iget-object v0, p0, Lہ;->ˋ:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lہ;->ॱˎ(Ljava/net/SocketAddress;)Llz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏॱ()Lcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz<",
            "+TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lہ;->ˊ:Lcz;

    return-object v0
.end method

.method public ˑ()Lہ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lہ;->ॱ:Lqs1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lہ;->ˊ:Lcz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel or channelFactory not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "group not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ͺ()Lہ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract ॱˊ()Lܝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u071d<",
            "TB;TC;>;"
        }
    .end annotation
.end method

.method public final ॱˎ(Ljava/net/SocketAddress;)Llz;
    .locals 9

    invoke-virtual {p0}, Lہ;->ʿ()Llz;

    move-result-object v6

    invoke-interface {v6}, Llz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-interface {v6}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-static {v6, v4, p1, v0}, Lہ;->ॱᐝ(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V

    return-object v0

    :cond_1
    new-instance v7, Lہ$ﾞ;

    invoke-direct {v7, v4}, Lہ$ﾞ;-><init>(Lsy;)V

    new-instance v8, Lہ$ᐨ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lہ$ᐨ;-><init>(Lہ;Lہ$ﾞ;Llz;Lsy;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v8}, Llz;->ॱˎ(Lbe2;)Llz;

    return-object v7
.end method

.method public ॱॱ(I)Llz;
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lہ;->ʼ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ljava/lang/String;I)Llz;
    .locals 0

    invoke-static {p1, p2}, Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lہ;->ʼ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lqs1;)Lہ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs1;",
            ")TB;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lہ;->ॱ:Lqs1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lہ;->ॱ:Lqs1;

    invoke-virtual {p0}, Lہ;->ˎˎ()Lہ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "group set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
