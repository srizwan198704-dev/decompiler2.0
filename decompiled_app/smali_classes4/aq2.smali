.class public abstract Laq2;
.super Lio/netty/channel/ᐨ;


# instance fields
.field public volatile ˊ:Lwq2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    return-void
.end method

.method public static ٴ(Lrz;)Lwq2;
    .locals 2

    const-class v0, Lwq2;

    invoke-interface {p0}, Lrz;->ʻᐝ()Ll00;

    move-result-object p0

    invoke-interface {p0, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p0

    check-cast p0, Lwq2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not found in the channel pipeline."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʽᐝ(Lgr2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Laq2;->ˊ:Lwq2;

    invoke-virtual {v0, p1}, Lwq2;->ˌˎ(Lgr2;)V

    return-void
.end method

.method public ˊʼ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ˋʼ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Laq2;->ٴ(Lrz;)Lwq2;

    move-result-object v0

    iput-object v0, p0, Laq2;->ˊ:Lwq2;

    invoke-virtual {p0, p1}, Laq2;->ˊʼ(Lrz;)V

    return-void
.end method

.method public final ՙ()Ldr2;
    .locals 3

    iget-object v0, p0, Laq2;->ˊ:Lwq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwq2;->ˎˌ()Lwq2$י;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwq2;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found. Has the handler been added to a pipeline?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Laq2;->ˋʼ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Laq2;->ˊ:Lwq2;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Laq2;->ˊ:Lwq2;

    throw p1
.end method
