.class public final Lks2;
.super Ljava/lang/Object;


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

.field public static final synthetic ʼ:Z

.field public static final ॱॱ:Lh93;

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
.field public final ˊ:Ljava/util/Map;
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

.field public final ˋ:Lsy;

.field public volatile ˎ:Lio/netty/channel/ChannelHandler;

.field public volatile ˏ:Lrz;

.field public final ॱ:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lks2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lks2;->ॱॱ:Lh93;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Map$Entry;

    sput-object v1, Lks2;->ᐝ:[Ljava/util/Map$Entry;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lks2;->ʻ:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lks2;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lks2;->ˊ:Ljava/util/Map;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iput-object p1, p0, Lks2;->ˋ:Lsy;

    return-void
.end method

.method public static ʽ(Lsy;[Ljava/util/Map$Entry;)V
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

.method public static ˊॱ(Lsy;Lf00;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyy;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lks2;->ॱॱ:Lh93;

    const-string v1, "Unknown channel option \'{}\' for channel \'{}\'"

    invoke-interface {v0, v1, p1, p0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lks2;->ॱॱ:Lh93;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const/4 p0, 0x3

    aput-object v0, v2, p0

    const-string p0, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\'"

    invoke-interface {v1, p0, v2}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˋॱ(Lsy;[Ljava/util/Map$Entry;)V
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

    check-cast v3, Lf00;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lks2;->ˊॱ(Lsy;Lf00;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lks2;)Lsy;
    .locals 0

    iget-object p0, p0, Lks2;->ˋ:Lsy;

    return-object p0
.end method


# virtual methods
.method public ʻ(Lrz;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lfm5<",
            "Ljs2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Lfm5;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    instance-of v0, v0, Lrr2;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lrr2;

    invoke-virtual {v0}, Lrr2;->ˮ()Ljs2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Ltr2;

    invoke-virtual {v0}, Ltr2;->ॱꜟ()Ljs2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lks2;->ˏ(Lsy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    invoke-interface {p1, v0}, Lqs1;->ˊˈ(Lsy;)Llz;

    move-result-object p1

    new-instance v1, Lks2$ﹳ;

    invoke-direct {v1, p0, p2, v0}, Lks2$ﹳ;-><init>(Lks2;Lfm5;Ljs2;)V

    invoke-interface {p1, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void

    :catch_0
    move-exception p1

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˎˎ()V

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void

    :catch_1
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void
.end method

.method public ʼ(Lf00;Ljava/lang/Object;)Lks2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)",
            "Lks2;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lks2;->ॱ:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lks2;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lks2;->ॱ:Ljava/util/Map;

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

.method public ˊ(LԴ;Ljava/lang/Object;)Lks2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0534<",
            "TT;>;TT;)",
            "Lks2;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lks2;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lks2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final ˋ()Lrz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    const-class v0, Ltr2;

    const-class v1, Lrr2;

    iget-object v2, p0, Lks2;->ˏ:Lrz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrz;->ﹳ()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lks2;->ˋ:Lsy;

    invoke-interface {v2}, Lsy;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-interface {v2, v1}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_3

    iget-object v2, p0, Lks2;->ˋ:Lsy;

    invoke-interface {v2}, Lsy;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be in the ChannelPipeline of Channel "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lks2;->ˋ:Lsy;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    :cond_3
    iput-object v3, p0, Lks2;->ˏ:Lrz;

    return-object v3
.end method

.method public ˎ(Lio/netty/channel/ChannelHandler;)Lks2;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lks2;->ˎ:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public final ˏ(Lsy;)V
    .locals 4

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    iget-object v1, p0, Lks2;->ˎ:Lio/netty/channel/ChannelHandler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    iget-object v0, p0, Lks2;->ॱ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lks2;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lks2;->ᐝ:[Ljava/util/Map$Entry;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lks2;->ˋॱ(Lsy;[Ljava/util/Map$Entry;)V

    iget-object v0, p0, Lks2;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lks2;->ʻ:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    invoke-static {p1, v0}, Lks2;->ʽ(Lsy;[Ljava/util/Map$Entry;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ॱॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Ljs2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lks2;->ˋ:Lsy;

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lks2;->ᐝ(Lfm5;)Lw82;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lfm5;)Lw82;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljs2;",
            ">;)",
            "Lw82<",
            "Ljs2;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lks2;->ˋ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lks2;->ʻ(Lrz;Lfm5;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lks2$ᐨ;

    invoke-direct {v2, p0, v0, p1}, Lks2$ᐨ;-><init>(Lks2;Lrz;Lfm5;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-object p1
.end method
