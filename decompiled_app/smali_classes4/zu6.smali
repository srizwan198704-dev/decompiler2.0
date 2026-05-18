.class public Lzu6;
.super Lہ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu6$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u06c1<",
        "Lzu6;",
        "Lcv6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ͺ:Lh93;


# instance fields
.field public final ʼ:Ljava/util/Map;
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

.field public final ʽ:Ljava/util/Map;
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

.field public final ˊॱ:Lav6;

.field public volatile ˋॱ:Lqs1;

.field public volatile ˏॱ:Lio/netty/channel/ChannelHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzu6;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lzu6;->ͺ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lہ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzu6;->ʼ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzu6;->ʽ:Ljava/util/Map;

    new-instance v0, Lav6;

    invoke-direct {v0, p0}, Lav6;-><init>(Lzu6;)V

    iput-object v0, p0, Lzu6;->ˊॱ:Lav6;

    return-void
.end method

.method private constructor <init>(Lzu6;)V
    .locals 4

    invoke-direct {p0, p1}, Lہ;-><init>(Lہ;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzu6;->ʼ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lzu6;->ʽ:Ljava/util/Map;

    new-instance v2, Lav6;

    invoke-direct {v2, p0}, Lav6;-><init>(Lzu6;)V

    iput-object v2, p0, Lzu6;->ˊॱ:Lav6;

    iget-object v2, p1, Lzu6;->ˋॱ:Lqs1;

    iput-object v2, p0, Lzu6;->ˋॱ:Lqs1;

    iget-object v2, p1, Lzu6;->ˏॱ:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lzu6;->ˏॱ:Lio/netty/channel/ChannelHandler;

    iget-object v2, p1, Lzu6;->ʼ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lzu6;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lzu6;->ʽ:Ljava/util/Map;

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

.method public static synthetic ͺॱ(Lzu6;)Lav6;
    .locals 0

    iget-object p0, p0, Lzu6;->ˊॱ:Lav6;

    return-object p0
.end method

.method public static synthetic ـ()Lh93;
    .locals 1

    sget-object v0, Lzu6;->ͺ:Lh93;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lzu6;->ᐨ()Lzu6;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Lsy;)V
    .locals 9

    invoke-virtual {p0}, Lہ;->ˋˊ()[Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lzu6;->ͺ:Lh93;

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

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v4, p0, Lzu6;->ˋॱ:Lqs1;

    iget-object v5, p0, Lzu6;->ˏॱ:Lio/netty/channel/ChannelHandler;

    iget-object v0, p0, Lzu6;->ʼ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lzu6;->ʼ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lہ;->ᐝ:[Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/util/Map$Entry;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzu6;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/util/Map$Entry;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    new-instance v8, Lzu6$ᐨ;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lzu6$ᐨ;-><init>(Lzu6;Lqs1;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    aput-object v8, v0, v1

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic ˑ()Lہ;
    .locals 1

    invoke-virtual {p0}, Lzu6;->ꜞ()Lzu6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lہ;
    .locals 1

    invoke-virtual {p0}, Lzu6;->ᐨ()Lzu6;

    move-result-object v0

    return-object v0
.end method

.method public ॱʻ(LԴ;Ljava/lang/Object;)Lzu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;TT;)",
            "Lzu6;"
        }
    .end annotation

    const-string v0, "childKey"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lzu6;->ʽ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzu6;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final ॱʼ()Ljava/util/Map;
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

    iget-object v0, p0, Lzu6;->ʽ:Ljava/util/Map;

    invoke-static {v0}, Lہ;->ॱˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ॱʽ()Lqs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lzu6;->ˋॱ:Lqs1;

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lܝ;
    .locals 1

    invoke-virtual {p0}, Lzu6;->ᶥ()Lav6;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˊ(Lio/netty/channel/ChannelHandler;)Lzu6;
    .locals 1

    const-string v0, "childHandler"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lzu6;->ˏॱ:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public final ᐝˋ()Lio/netty/channel/ChannelHandler;
    .locals 1

    iget-object v0, p0, Lzu6;->ˏॱ:Lio/netty/channel/ChannelHandler;

    return-object v0
.end method

.method public bridge synthetic ᐝॱ(Lqs1;)Lہ;
    .locals 0

    invoke-virtual {p0, p1}, Lzu6;->ㆍ(Lqs1;)Lzu6;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Lf00;Ljava/lang/Object;)Lzu6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)",
            "Lzu6;"
        }
    .end annotation

    const-string v0, "childOption"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzu6;->ʼ:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lzu6;->ʼ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzu6;->ʼ:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐧ()Ljava/util/Map;
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

    iget-object v0, p0, Lzu6;->ʼ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzu6;->ʼ:Ljava/util/Map;

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

.method public ᐨ()Lzu6;
    .locals 1

    new-instance v0, Lzu6;

    invoke-direct {v0, p0}, Lzu6;-><init>(Lzu6;)V

    return-object v0
.end method

.method public final ᶥ()Lav6;
    .locals 1

    iget-object v0, p0, Lzu6;->ˊॱ:Lav6;

    return-object v0
.end method

.method public ㆍ(Lqs1;)Lzu6;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lzu6;->ꓸ(Lqs1;Lqs1;)Lzu6;

    move-result-object p1

    return-object p1
.end method

.method public ꓸ(Lqs1;Lqs1;)Lzu6;
    .locals 0

    invoke-super {p0, p1}, Lہ;->ᐝॱ(Lqs1;)Lہ;

    iget-object p1, p0, Lzu6;->ˋॱ:Lqs1;

    if-nez p1, :cond_0

    const-string p1, "childGroup"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs1;

    iput-object p1, p0, Lzu6;->ˋॱ:Lqs1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "childGroup set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ꜞ()Lzu6;
    .locals 2

    invoke-super {p0}, Lہ;->ˑ()Lہ;

    iget-object v0, p0, Lzu6;->ˏॱ:Lio/netty/channel/ChannelHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzu6;->ˋॱ:Lqs1;

    if-nez v0, :cond_0

    sget-object v0, Lzu6;->ͺ:Lh93;

    const-string v1, "childGroup is not set. Using parentGroup instead."

    invoke-interface {v0, v1}, Lh93;->ͺॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lzu6;->ˊॱ:Lav6;

    invoke-virtual {v0}, Lܝ;->ˋ()Lqs1;

    move-result-object v0

    iput-object v0, p0, Lzu6;->ˋॱ:Lqs1;

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "childHandler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
