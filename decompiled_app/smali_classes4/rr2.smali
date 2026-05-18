.class public Lrr2;
.super Lwq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr2$ﾞ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic ߴˊ:Z


# instance fields
.field public final ـʼ:Lio/netty/channel/ChannelHandler;

.field public final ـͺ:Lio/netty/channel/ChannelHandler;

.field public final ٴˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\u1506;",
            ">;"
        }
    .end annotation
.end field

.field public ٴˋ:Z

.field public ٴᐝ:I

.field public volatile ۥॱ:Lrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgq2;Lfq2;Les2;Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lwq2;-><init>(Lgq2;Lfq2;Les2;Z)V

    new-instance p1, Lq44;

    new-instance p2, Ljava/util/ArrayDeque;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, Lq44;-><init>(Ljava/util/Queue;I)V

    iput-object p1, p0, Lrr2;->ٴˊ:Ljava/util/Queue;

    iput-object p4, p0, Lrr2;->ـʼ:Lio/netty/channel/ChannelHandler;

    iput-object p5, p0, Lrr2;->ـͺ:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public static synthetic ˑˊ(Lrr2;)I
    .locals 1

    iget v0, p0, Lrr2;->ٴᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrr2;->ٴᐝ:I

    return v0
.end method

.method public static synthetic ˑˋ(Lrr2;)Z
    .locals 0

    iget-boolean p0, p0, Lrr2;->ٴˋ:Z

    return p0
.end method

.method public static synthetic ˑᐝ(Lrr2;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lrr2;->ٴˊ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ˡ(Lrr2;)V
    .locals 0

    invoke-virtual {p0}, Lrr2;->ՙॱ()V

    return-void
.end method


# virtual methods
.method public ˉᐝ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lrr2;->ـͺ:Lio/netty/channel/ChannelHandler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lhq2;->ˉᐝ()V

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˎ:Lpq2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Client is misconfigured for upgrade requests"

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ˋʽ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lᔆ;->ʿ:Lgr2;

    invoke-virtual {p0, v0}, Lwq2;->ˌˎ(Lgr2;)V

    :cond_0
    invoke-super {p0, p1}, Lhq2;->ˋʽ(Lrz;)V

    return-void
.end method

.method public final ˌᐝ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lrr2;->ۥॱ:Lrz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EventExecutor must be EventLoop of Channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎـ(Lrz;Luq2;)V
    .locals 1

    instance-of v0, p2, Lms2;

    if-eqz v0, :cond_0

    check-cast p2, Lms2;

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object p1

    check-cast p1, Lwq2$י;

    iget-object p1, p1, Lwq2$י;->ˏ:Lsy;

    check-cast p1, Lᔆ;

    invoke-virtual {p1, p2}, Lᔆ;->ॱᶥ(Luq2;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljr2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljr2;

    invoke-virtual {p0, p1, v0}, Lrr2;->ͺͺ(Lrz;Ljr2;)V

    :cond_1
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public final ˎꓸ(Lrz;Lfr2;)V
    .locals 1

    invoke-virtual {p2}, Lfr2;->ˊ()Ldr2;

    move-result-object p1

    check-cast p1, Lwq2$י;

    iget-object p1, p1, Lwq2$י;->ˏ:Lsy;

    check-cast p1, Lᔆ;

    :try_start_0
    invoke-virtual {p1}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {v0, p2}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lᔆ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->ˎˎ()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lᔆ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->ˎˎ()V

    throw p2
.end method

.method public final ˎꜟ(Lrz;Lwq2$י;)V
    .locals 3

    sget-object v0, Lrr2$ﹳ;->ॱ:[I

    invoke-virtual {p2}, Lwq2$י;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lwq2$י;->ˏ:Lsy;

    check-cast p1, Lᔆ;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lᔆ;->ꓸॱ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lwq2$י;->id()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lwq2$י;->ˏ:Lsy;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lwq2$י;->id()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lrr2$ﾞ;

    iget-object v1, p0, Lrr2;->ـͺ:Lio/netty/channel/ChannelHandler;

    invoke-direct {v0, p0, p2, v1}, Lrr2$ﾞ;-><init>(Lrr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V

    invoke-virtual {v0}, Lᔆ;->ॱʿ()V

    goto :goto_0

    :cond_4
    new-instance v0, Lrr2$ﾞ;

    iget-object v1, p0, Lrr2;->ـʼ:Lio/netty/channel/ChannelHandler;

    invoke-direct {v0, p0, p2, v1}, Lrr2$ﾞ;-><init>(Lrr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V

    :goto_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    invoke-interface {p1, v0}, Lqs1;->ˊˈ(Lsy;)Llz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Ltr2;->ᐝʽ(Llz;)V

    goto :goto_1

    :cond_5
    sget-object p2, Ltr2;->ʼ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_6
    :goto_1
    return-void
.end method

.method public final ˬ(Lrz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhq2;->ॱʾ(Lrz;)V

    return-void
.end method

.method public final ˮ()Ljs2;
    .locals 3

    new-instance v0, Lrr2$ﾞ;

    invoke-virtual {p0}, Lwq2;->ˎˌ()Lwq2$י;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrr2$ﾞ;-><init>(Lrr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public final ͺͺ(Lrz;Ljr2;)V
    .locals 1

    :try_start_0
    new-instance v0, Lrr2$ᐨ;

    invoke-direct {v0, p0, p2}, Lrr2$ᐨ;-><init>(Lrr2;Ljr2;)V

    invoke-virtual {p0, v0}, Lwq2;->ˌˎ(Lgr2;)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    :goto_0
    return-void
.end method

.method public final ՙॱ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr2;->ٴˋ:Z

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrr2;->ٴˊ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᔆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lrr2;->ٴˋ:Z

    iget-object v0, p0, Lrr2;->ٴˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lrr2;->ۥॱ:Lrz;

    invoke-virtual {p0, v0}, Lrr2;->ˬ(Lrz;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lᔆ;->ॱㆍ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lrr2;->ٴˋ:Z

    iget-object v0, p0, Lrr2;->ٴˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lrr2;->ۥॱ:Lrz;

    invoke-virtual {p0, v0}, Lrr2;->ˬ(Lrz;)V

    throw v1
.end method

.method public final ॱˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lrr2;->ՙॱ()V

    invoke-virtual {p0, p1}, Lhq2;->ʹॱ(Lrz;)V

    return-void
.end method

.method public final ॱꜟ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lhq2;->ॱꜟ(Lrz;)V

    iget-object p1, p0, Lrr2;->ٴˊ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr2;->ٴˋ:Z

    invoke-super {p0, p1, p2}, Lmk;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method
