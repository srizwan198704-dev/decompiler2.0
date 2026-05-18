.class public abstract Lbq8;
.super Lj84;

# interfaces
.implements Lh00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lvp8;",
        ">;",
        "Lh00;"
    }
.end annotation


# instance fields
.field public final ˋ:Z

.field public final ˎ:Lmp8;

.field public final ˏ:J

.field public ॱॱ:Lt00;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbq8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lbq8;-><init>(ZLmp8;J)V

    return-void
.end method

.method public constructor <init>(ZLmp8;J)V
    .locals 0

    invoke-direct {p0}, Lj84;-><init>()V

    iput-boolean p1, p0, Lbq8;->ˋ:Z

    iput-object p2, p0, Lbq8;->ˎ:Lmp8;

    iput-wide p3, p0, Lbq8;->ˏ:J

    return-void
.end method

.method public static synthetic ˋʼ(Lbq8;)Lt00;
    .locals 0

    iget-object p0, p0, Lbq8;->ॱॱ:Lt00;

    return-object p0
.end method

.method public static ॱـ(Lrz;)V
    .locals 1

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lrz;->read()Lrz;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lbq8;->ॱˍ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbq8;->ˎ:Lmp8;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq8;->ॱॱ:Lt00;

    if-nez v0, :cond_1

    new-instance v0, Lk50;

    iget-object v1, p0, Lbq8;->ˎ:Lmp8;

    invoke-direct {v0, v1}, Lk50;-><init>(Lmp8;)V

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lbq8;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    :cond_1
    invoke-virtual {p0, p1}, Lbq8;->ॱʾ(Lrz;)V

    invoke-virtual {p0, p1}, Lbq8;->ՙ(Lrz;)V

    iget-object v0, p0, Lbq8;->ॱॱ:Lt00;

    new-instance v1, Lbq8$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lbq8$ᐨ;-><init>(Lbq8;Lrz;Lt00;)V

    invoke-interface {v0, v1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    :goto_1
    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public final ՙ(Lrz;)V
    .locals 5

    iget-object v0, p0, Lbq8;->ॱॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbq8;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object p1

    new-instance v0, Lbq8$ﹳ;

    invoke-direct {v0, p0}, Lbq8$ﹳ;-><init>(Lbq8;)V

    iget-wide v1, p0, Lbq8;->ˏ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    iget-object v0, p0, Lbq8;->ॱॱ:Lt00;

    new-instance v1, Lbq8$ﾞ;

    invoke-direct {v1, p0, p1}, Lbq8$ﾞ;-><init>(Lbq8;Lwl6;)V

    invoke-interface {v0, v1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_1
    :goto_0
    return-void
.end method

.method public ٴ(Ljava/lang/String;)Lzp8;
    .locals 1

    new-instance v0, Lzp8;

    invoke-direct {v0, p1}, Lzp8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱʾ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˋˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱˍ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lee5;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p3

    invoke-virtual {p3}, Lcj;->ᐝᵢ()Lcj;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p3

    new-instance v0, Lvg5;

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p2

    invoke-direct {v0, p2}, Lvg5;-><init>(Lcj;)V

    invoke-interface {p3, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    invoke-static {p1}, Lbq8;->ॱـ(Lrz;)V

    return-void

    :cond_0
    instance-of v0, p2, Lvg5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbq8;->ˋ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbq8;->ॱـ(Lrz;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lvp8;->ʾॱ()Lvp8;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbq8;->ॱॱ:Lt00;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lk50;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lt00;->ˊˋ()Lt00;

    move-result-object p3

    iput-object p3, p0, Lbq8;->ॱॱ:Lt00;

    invoke-interface {p1, p2}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object p1

    new-instance p2, Lv00;

    const/4 p3, 0x1

    new-array p3, p3, [Lt00;

    iget-object v0, p0, Lbq8;->ॱॱ:Lt00;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-direct {p2, v1, p3}, Lv00;-><init>(Z[Lt00;)V

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->read()Lrz;

    return-void
.end method
