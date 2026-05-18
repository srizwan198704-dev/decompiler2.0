.class public Llp8;
.super Lio/netty/channel/ﾞ;


# static fields
.field public static final ॱॱ:J = 0x2710L


# instance fields
.field public final ˊ:Ldp8;

.field public final ˋ:J

.field public ˎ:Lrz;

.field public ˏ:Lt00;


# direct methods
.method public constructor <init>(Ldp8;)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, v0, v1}, Llp8;-><init>(Ldp8;J)V

    return-void
.end method

.method public constructor <init>(Ldp8;J)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    iput-object p1, p0, Llp8;->ˊ:Ldp8;

    const-string p1, "handshakeTimeoutMillis"

    invoke-static {p2, p3, p1}, Lwr4;->ᐝ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Llp8;->ˋ:J

    return-void
.end method

.method public static synthetic ʽᐝ(Llp8;)Lt00;
    .locals 0

    iget-object p0, p0, Llp8;->ˏ:Lt00;

    return-object p0
.end method

.method public static synthetic ˊʼ(Llp8;)Lrz;
    .locals 0

    iget-object p0, p0, Llp8;->ˎ:Lrz;

    return-object p0
.end method


# virtual methods
.method public final ˋʼ()V
    .locals 6

    iget-object v0, p0, Llp8;->ˏ:Lt00;

    iget-wide v1, p0, Llp8;->ˋ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llp8;->ˎ:Lrz;

    invoke-interface {v1}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    new-instance v2, Llp8$ﹳ;

    invoke-direct {v2, p0, v0}, Llp8$ﹳ;-><init>(Llp8;Lt00;)V

    iget-wide v3, p0, Llp8;->ˋ:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object v1

    new-instance v2, Llp8$ﾞ;

    invoke-direct {v2, p0, v1}, Llp8$ﾞ;-><init>(Llp8;Lw82;)V

    invoke-interface {v0, v2}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_1
    :goto_0
    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Llp8;->ˎ:Lrz;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p1

    iput-object p1, p0, Llp8;->ˏ:Lt00;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llp8;->ˏ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llp8;->ˏ:Lt00;

    new-instance v1, Lcp8;

    const-string v2, "channel closed with handshake in progress"

    invoke-direct {v1, v2}, Lcp8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

    return-void
.end method

.method public ՙ()Llz;
    .locals 1

    iget-object v0, p0, Llp8;->ˏ:Lt00;

    return-object v0
.end method

.method public ᐝˋ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ᐝˋ(Lrz;)V

    iget-object v0, p0, Llp8;->ˊ:Ldp8;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp8;->ʽ(Lsy;)Llz;

    move-result-object v0

    new-instance v1, Llp8$ᐨ;

    invoke-direct {v1, p0, p1}, Llp8$ᐨ;-><init>(Llp8;Lrz;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-virtual {p0}, Llp8;->ˋʼ()V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Li72;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void

    :cond_0
    check-cast p2, Li72;

    :try_start_0
    iget-object v0, p0, Llp8;->ˊ:Ldp8;

    invoke-virtual {v0}, Ldp8;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llp8;->ˊ:Ldp8;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldp8;->ʻ(Lsy;Li72;)V

    iget-object v0, p0, Llp8;->ˏ:Lt00;

    invoke-interface {v0}, Lt00;->ـ()Z

    sget-object v0, Lkp8$ᐨ;->ˋ:Lkp8$ᐨ;

    invoke-interface {p1, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebSocketClientHandshaker should have been non finished yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1
.end method
