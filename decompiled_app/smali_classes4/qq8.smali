.class public Lqq8;
.super Lio/netty/channel/ﾞ;


# instance fields
.field public final ˊ:Loq8;

.field public ˋ:Lrz;

.field public ˎ:Lt00;


# direct methods
.method public constructor <init>(Loq8;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq8;

    iput-object p1, p0, Lqq8;->ˊ:Loq8;

    return-void
.end method

.method public static synthetic ʽᐝ(Lqq8;)Lrz;
    .locals 0

    iget-object p0, p0, Lqq8;->ˋ:Lrz;

    return-object p0
.end method

.method public static ՙ(Ll00;Lcv2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lid7;

    invoke-interface {p0, v0}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "wss"

    goto :goto_0

    :cond_0
    const-string p0, "ws"

    :goto_0
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˍ(Lrz;Lcv2;Lhv2;)V
    .locals 0

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    invoke-interface {p0, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p0

    invoke-static {p1}, Lbw2;->ᐝॱ(Llu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lhv2;->ʼॱ()Llv2;

    move-result-object p1

    invoke-virtual {p1}, Llv2;->ʽ()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    :cond_0
    sget-object p1, Lmz;->ˋʻ:Lmz;

    invoke-interface {p0, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊʼ()V
    .locals 6

    iget-object v0, p0, Lqq8;->ˎ:Lt00;

    iget-object v1, p0, Lqq8;->ˊ:Loq8;

    invoke-virtual {v1}, Loq8;->ॱॱ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqq8;->ˋ:Lrz;

    invoke-interface {v3}, Lrz;->ʼˊ()Les1;

    move-result-object v3

    new-instance v4, Lqq8$ﹳ;

    invoke-direct {v4, p0, v0}, Lqq8$ﹳ;-><init>(Lqq8;Lt00;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object v1

    new-instance v2, Lqq8$ﾞ;

    invoke-direct {v2, p0, v1}, Lqq8$ﾞ;-><init>(Lqq8;Lw82;)V

    invoke-interface {v0, v2}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˋʼ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public ˌॱ(Lrz;)V
    .locals 0

    iput-object p1, p0, Lqq8;->ˋ:Lrz;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p1

    iput-object p1, p0, Lqq8;->ˎ:Lt00;

    return-void
.end method

.method public final ٴ(Lh72;)Z
    .locals 4

    iget-object v0, p0, Lqq8;->ˊ:Loq8;

    invoke-virtual {v0}, Loq8;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lqq8;->ˋʼ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lqq8;->ˊ:Loq8;

    invoke-virtual {v3}, Loq8;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v6, p2

    check-cast v6, Lh72;

    invoke-virtual {p0, v6}, Lqq8;->ٴ(Lh72;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void

    :cond_0
    :try_start_0
    sget-object p2, Lpu2;->ˋ:Lpu2;

    invoke-interface {v6}, Lcv2;->method()Lpu2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lzx0;

    sget-object v0, Lhw2;->ˊॱ:Lhw2;

    sget-object v1, Llv2;->יˊ:Llv2;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    invoke-static {p1, v6, p2}, Lqq8;->ॱˍ(Lrz;Lcv2;Lhv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lg16;->release()Z

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Lnq8;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    iget-object v1, p0, Lqq8;->ˊ:Loq8;

    invoke-virtual {v1}, Loq8;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lqq8;->ՙ(Ll00;Lcv2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqq8;->ˊ:Loq8;

    invoke-virtual {v1}, Loq8;->ʼ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqq8;->ˊ:Loq8;

    invoke-virtual {v2}, Loq8;->ˊ()Lnp8;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    invoke-virtual {p2, v6}, Lnq8;->ॱ(Lcv2;)Liq8;

    move-result-object v5

    iget-object v2, p0, Lqq8;->ˎ:Lt00;

    if-nez v5, :cond_2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-static {p1}, Lnq8;->ˊ(Lsy;)Llz;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    invoke-static {p2, v5}, Lpq8;->ॱᶥ(Lsy;Liq8;)V

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    invoke-virtual {v5, p2, v6}, Liq8;->ˎ(Lsy;Lh72;)Llz;

    move-result-object p2

    new-instance v7, Lqq8$ᐨ;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lqq8$ᐨ;-><init>(Lqq8;Lt00;Lrz;Lh72;Liq8;)V

    invoke-interface {p2, v7}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-virtual {p0}, Lqq8;->ˊʼ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v6}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Lg16;->release()Z

    throw p1
.end method
