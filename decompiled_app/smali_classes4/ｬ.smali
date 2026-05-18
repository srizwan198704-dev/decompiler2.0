.class public abstract Lｬ;
.super Lio/netty/channel/ﾞ;


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public final ˊ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lｬ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lｬ;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    const-string v0, "fallbackProtocol"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lｬ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ʽᐝ(Lrz;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˊʼ(Lrz;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lｬ;->ˋ:Lh93;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "{} TLS handshake failed:"

    invoke-interface {v0, v2, v1, p2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method

.method public final ˋʼ(Lrz;)V
    .locals 1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

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

    instance-of v0, p2, Lsu0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lｬ;->ˊʼ(Lrz;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lｬ;->ˋʼ(Lrz;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lｬ;->ˋʼ(Lrz;)V

    throw p2

    :cond_0
    sget-object v0, Lｬ;->ˋ:Lh93;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "{} Failed to select the application-level protocol:"

    invoke-interface {v0, v2, v1, p2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Ljd7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljd7;

    :try_start_0
    invoke-virtual {v0}, Lfd7;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v1

    const-class v2, Lid7;

    invoke-interface {v1, v2}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lid7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lid7;->ˊᶥ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lｬ;->ˊ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lｬ;->ʽᐝ(Lrz;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find an SslHandler in the pipeline (required for application-level protocol negotiation)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lfd7;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0, p1}, Lｬ;->ˋʼ(Lrz;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lｬ;->ˏ(Lrz;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lfd7;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {v0}, Lfd7;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lｬ;->ˋʼ(Lrz;)V

    :cond_3
    throw p2

    :cond_4
    :goto_3
    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method
