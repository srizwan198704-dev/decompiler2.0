.class public abstract Lio/netty/channel/ʹ;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lsy;",
        ">",
        "Lio/netty/channel/\uff9e;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/ʹ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ʹ;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/ʹ;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ʽᐝ(Lio/netty/channel/ʹ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/ʹ;->ˊ:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final ʻˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/ʹ;->ˋʼ(Lrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Ll00;->ˏˎ()Ll00;

    invoke-virtual {p0, p1}, Lio/netty/channel/ʹ;->ՙ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ˏˎ()Lrz;

    :goto_0
    return-void
.end method

.method public abstract ˊʼ(Lsy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ˋʼ(Lrz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/ʹ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ʹ;->ˊʼ(Lsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/ʹ;->ˏ(Lrz;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_1
    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/ʹ;->ˋʼ(Lrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/ʹ;->ՙ(Lrz;)V

    :cond_0
    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/channel/ʹ;->ˋ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize a channel. Closing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method

.method public final ՙ(Lrz;)V
    .locals 2

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/ʹ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lio/netty/channel/ʹ$ᐨ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ʹ$ᐨ;-><init>(Lio/netty/channel/ʹ;Lrz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/ʹ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
