.class public final Ltr2;
.super Laq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr2$ʹ;
    }
.end annotation


# static fields
.field public static final ʼ:Lmz;


# instance fields
.field public volatile ʻ:Lrz;

.field public final ˋ:Lio/netty/channel/ChannelHandler;

.field public final ˎ:Lio/netty/channel/ChannelHandler;

.field public final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "L\u1506;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2$ᐨ;

    invoke-direct {v0}, Ltr2$ᐨ;-><init>()V

    sput-object v0, Ltr2;->ʼ:Lmz;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltr2;-><init>(Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;)V
    .locals 3

    invoke-direct {p0}, Laq2;-><init>()V

    new-instance v0, Lq44;

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lq44;-><init>(Ljava/util/Queue;I)V

    iput-object v0, p0, Ltr2;->ˏ:Ljava/util/Queue;

    const-string v0, "inboundStreamHandler"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Ltr2;->ˋ:Lio/netty/channel/ChannelHandler;

    iput-object p2, p0, Ltr2;->ˎ:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public static synthetic ॱˍ(Ltr2;)I
    .locals 1

    iget v0, p0, Ltr2;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltr2;->ᐝ:I

    return v0
.end method

.method public static synthetic ॱـ(Ltr2;)Z
    .locals 0

    iget-boolean p0, p0, Ltr2;->ॱॱ:Z

    return p0
.end method

.method public static synthetic ॱᐧ(Ltr2;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ltr2;->ˏ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ॱᐨ(Ltr2;)V
    .locals 0

    invoke-virtual {p0}, Ltr2;->ॱﹳ()V

    return-void
.end method

.method public static synthetic ॱᶥ(Ltr2;)Lrz;
    .locals 0

    iget-object p0, p0, Ltr2;->ʻ:Lrz;

    return-object p0
.end method

.method public static ॱㆍ(Lrz;)Z
    .locals 0

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    invoke-interface {p0}, Lsy;->ˊˊ()Lsy;

    move-result-object p0

    instance-of p0, p0, Lcv6;

    return p0
.end method

.method public static ᐝʽ(Llz;)V
    .locals 1

    invoke-interface {p0}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Llz;->ˋᐝ()Lsy;

    move-result-object p0

    invoke-interface {p0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li00;->close()Llz;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p0

    invoke-interface {p0}, Lsy$ᐨ;->ˎˎ()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊʼ(Lrz;)V
    .locals 2

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->ߵॱ()Los1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ltr2;->ʻ:Lrz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EventExecutor must be EventLoop of Channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋʼ(Lrz;)V
    .locals 0

    iget-object p1, p0, Ltr2;->ˏ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public ˋʽ(Lrz;)V
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

    invoke-virtual {p0, v0}, Laq2;->ʽᐝ(Lgr2;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ꓸ()Lrz;

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lfr2;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Lfr2;

    invoke-virtual {p1}, Lfr2;->ˊ()Ldr2;

    move-result-object p1

    check-cast p1, Lwq2$י;

    iget-object p1, p1, Lwq2$י;->ˏ:Lsy;

    check-cast p1, Lᔆ;

    :try_start_0
    invoke-virtual {p1}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ler2;

    if-eqz v0, :cond_8

    check-cast p2, Ler2;

    invoke-virtual {p2}, Ler2;->ˊ()Ldr2;

    move-result-object v0

    check-cast v0, Lwq2$י;

    invoke-virtual {p2}, Ler2;->ˋ()Ler2$ᐨ;

    move-result-object p2

    sget-object v1, Ler2$ᐨ;->ॱ:Ler2$ᐨ;

    if-ne p2, v1, :cond_7

    sget-object p2, Ltr2$ﾞ;->ॱ:[I

    invoke-virtual {v0}, Lwq2$י;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lwq2$י;->ˏ:Lsy;

    check-cast p1, Lᔆ;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lᔆ;->ꓸॱ()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwq2$י;->id()I

    move-result p2

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lwq2$י;->ˏ:Lsy;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwq2$י;->id()I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-static {p1}, Ltr2;->ॱㆍ(Lrz;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ltr2;->ˎ:Lio/netty/channel/ChannelHandler;

    if-eqz p2, :cond_4

    new-instance p2, Ltr2$ʹ;

    iget-object v1, p0, Ltr2;->ˎ:Lio/netty/channel/ChannelHandler;

    invoke-direct {p2, p0, v0, v1}, Ltr2$ʹ;-><init>(Ltr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V

    invoke-virtual {p2}, Lᔆ;->ॱʿ()V

    goto :goto_0

    :cond_4
    sget-object p1, Lpq2;->ˎ:Lpq2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Client is misconfigured for upgrade requests"

    invoke-static {p1, v0, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p2, Ltr2$ʹ;

    iget-object v1, p0, Ltr2;->ˋ:Lio/netty/channel/ChannelHandler;

    invoke-direct {p2, p0, v0, v1}, Ltr2$ʹ;-><init>(Ltr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V

    :goto_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs1;->ˊˈ(Lsy;)Llz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Ltr2;->ᐝʽ(Llz;)V

    goto :goto_1

    :cond_6
    sget-object p2, Ltr2;->ʼ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ltr2;->ॱﹳ()V

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public ॱꜟ()Ljs2;
    .locals 3

    new-instance v0, Ltr2$ʹ;

    invoke-virtual {p0}, Laq2;->ՙ()Ldr2;

    move-result-object v1

    check-cast v1, Lwq2$י;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltr2$ʹ;-><init>(Ltr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public final ॱꞌ(Lrz;Ljr2;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ltr2;->ॱㆍ(Lrz;)Z

    move-result v0

    new-instance v1, Ltr2$ﹳ;

    invoke-direct {v1, p0, p2, v0}, Ltr2$ﹳ;-><init>(Ltr2;Ljr2;Z)V

    invoke-virtual {p0, v1}, Laq2;->ʽᐝ(Lgr2;)V
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

.method public final ॱﹳ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr2;->ॱॱ:Z

    iget-object v0, p0, Ltr2;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᔆ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lᔆ;->ॱㆍ()V

    iget-object v0, p0, Ltr2;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᔆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ltr2;->ॱॱ:Z

    iget-object v0, p0, Ltr2;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ltr2;->ʻ:Lrz;

    invoke-interface {v0}, Lrz;->flush()Lrz;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ltr2;->ॱॱ:Z

    iget-object v1, p0, Ltr2;->ˏ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Ltr2;->ʻ:Lrz;

    invoke-interface {v1}, Lrz;->flush()Lrz;

    throw v0

    :cond_1
    iput-boolean v1, p0, Ltr2;->ॱॱ:Z

    :goto_0
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr2;->ॱॱ:Z

    instance-of v0, p2, Lms2;

    if-eqz v0, :cond_2

    instance-of p1, p2, Lqs2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Lms2;

    invoke-interface {p1}, Lms2;->stream()Ldr2;

    move-result-object v0

    check-cast v0, Lwq2$י;

    iget-object v0, v0, Lwq2$י;->ˏ:Lsy;

    check-cast v0, Lᔆ;

    instance-of v1, p2, Lbs2;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lᔆ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p2}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lᔆ;->ॱᶥ(Luq2;)V

    :goto_0
    return-void

    :cond_2
    instance-of v0, p2, Ljr2;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljr2;

    invoke-virtual {p0, p1, v0}, Ltr2;->ॱꞌ(Lrz;Ljr2;)V

    :cond_3
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method
