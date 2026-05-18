.class public abstract Lzn5;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn5$ﾞ;
    }
.end annotation


# static fields
.field public static final ˏॱ:Lh93;

.field public static final ͺ:J = 0x2710L

.field public static final ॱˊ:Ljava/lang/String; = "none"


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public final ʽ:Lzn5$ﾞ;

.field public final ˊ:Ljava/net/SocketAddress;

.field public ˊॱ:Lwl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl6<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile ˋ:Ljava/net/SocketAddress;

.field public final ˋॱ:Lmz;

.field public volatile ˎ:J

.field public volatile ˏ:Lrz;

.field public ॱॱ:Lsb5;

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzn5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lzn5;->ˏॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lzn5;->ˎ:J

    new-instance v0, Lzn5$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzn5$ﾞ;-><init>(Lzn5;Lzn5$ᐨ;)V

    iput-object v0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    new-instance v0, Lzn5$ᐨ;

    invoke-direct {v0, p0}, Lzn5$ᐨ;-><init>(Lzn5;)V

    iput-object v0, p0, Lzn5;->ˋॱ:Lmz;

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Lzn5;->ˊ:Ljava/net/SocketAddress;

    return-void
.end method

.method public static synthetic ʽᐝ(Lzn5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzn5;->ﾞॱ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lzn5;)Lzn5$ﾞ;
    .locals 0

    iget-object p0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    return-object p0
.end method

.method public static synthetic ˋʼ(Lzn5;)Lrz;
    .locals 0

    iget-object p0, p0, Lzn5;->ˏ:Lrz;

    return-object p0
.end method

.method public static ᶥॱ(Lrz;)V
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
.method public final ʴ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lzn5;->ˎ:J

    return-void
.end method

.method public final ʹॱ()V
    .locals 1

    iget-object v0, p0, Lzn5;->ॱॱ:Lsb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb5;->ˊॱ()Llz;

    const/4 v0, 0x0

    iput-object v0, p0, Lzn5;->ॱॱ:Lsb5;

    :cond_0
    return-void
.end method

.method public final ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lzn5;->ˏ:Lrz;

    invoke-virtual {p0, p1}, Lzn5;->ՙ(Lrz;)V

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzn5;->ﹶ(Lrz;)V

    :cond_0
    return-void
.end method

.method public final ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lzn5;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lzn5;->ﾞॱ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˏͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lzn5;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    goto :goto_0

    :cond_0
    new-instance p1, Lxn5;

    const-string v0, "disconnected"

    invoke-virtual {p0, v0}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lxn5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzn5;->ﾞॱ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzn5;->ˋ:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p1}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_0
    iput-object p2, p0, Lzn5;->ˋ:Ljava/net/SocketAddress;

    iget-object p2, p0, Lzn5;->ˊ:Ljava/net/SocketAddress;

    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public abstract ՙ(Lrz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ٴ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1

    iget-object v0, p0, Lzn5;->ॱॱ:Lsb5;

    if-nez v0, :cond_0

    new-instance v0, Lsb5;

    invoke-direct {v0, p1}, Lsb5;-><init>(Lrz;)V

    iput-object v0, p0, Lzn5;->ॱॱ:Lsb5;

    :cond_0
    invoke-virtual {v0, p2, p3}, Lsb5;->ॱ(Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public final ॱʾ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lzn5;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn5;->ʹॱ()V

    invoke-interface {p1}, Lrz;->flush()Lrz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzn5;->ʼ:Z

    :goto_0
    return-void
.end method

.method public final ॱˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lzn5;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzn5;->ʻ:Z

    invoke-static {p1}, Lzn5;->ᶥॱ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    :goto_0
    return-void
.end method

.method public abstract ॱˍ()Ljava/lang/String;
.end method

.method public final ॱـ()V
    .locals 2

    iget-object v0, p0, Lzn5;->ˊॱ:Lwl6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw82;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzn5;->ˊॱ:Lwl6;

    :cond_0
    return-void
.end method

.method public final ॱᐧ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    return-object v0
.end method

.method public final ॱᐨ()J
    .locals 2

    iget-wide v0, p0, Lzn5;->ˎ:J

    return-wide v0
.end method

.method public final ॱᶥ()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/SocketAddress;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lzn5;->ˋ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final ॱㆍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lzn5;->ᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzn5;->ॱˍ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzn5;->ˊ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzn5;->ˋ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱꜟ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzn5;->ॱॱ:Lsb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsb5;->ʼ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzn5;->ॱॱ:Lsb5;

    :cond_0
    return-void
.end method

.method public final ॱꞌ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzn5;->ॱꜟ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    invoke-virtual {v0, p1}, Lo01;->ˎˎ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lzn5;->ˏ:Lrz;

    invoke-interface {v0, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    iget-object p1, p0, Lzn5;->ˏ:Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method

.method public abstract ॱﹳ(Lrz;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ᐝʽ()Z
    .locals 1

    iget-object v0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    invoke-virtual {v0}, Lo01;->ͺˏ()Z

    move-result v0

    return v0
.end method

.method public final ᐝˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzn5;->ﹶ(Lrz;)V

    invoke-interface {p1}, Lrz;->ॱʼ()Lrz;

    return-void
.end method

.method public final ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lzn5;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn5;->ʹॱ()V

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzn5;->ٴ(Lrz;Ljava/lang/Object;Lt00;)V

    :goto_0
    return-void
.end method

.method public abstract ᐨॱ(Lrz;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ᵔ()Ljava/lang/String;
.end method

.method public final ᵢ()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/SocketAddress;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lzn5;->ˊ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public abstract ᶫ(Lrz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ꓸॱ(Lrz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ꜟॱ()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzn5;->ˏ:Lrz;

    invoke-virtual {p0, v0}, Lzn5;->ᶫ(Lrz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lzn5;->ˏॱ:Lh93;

    const-string v2, "Failed to remove proxy decoders:"

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳॱ()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzn5;->ˏ:Lrz;

    invoke-virtual {p0, v0}, Lzn5;->ꓸॱ(Lrz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lzn5;->ˏॱ:Lh93;

    const-string v2, "Failed to remove proxy encoders:"

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ﹶ(Lrz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lzn5;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    new-instance v3, Lzn5$ﹳ;

    invoke-direct {v3, p0}, Lzn5$ﹳ;-><init>(Lzn5;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object v0

    iput-object v0, p0, Lzn5;->ˊॱ:Lwl6;

    :cond_0
    invoke-virtual {p0, p1}, Lzn5;->ᐨॱ(Lrz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzn5;->ﹺ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lzn5;->ᶥॱ(Lrz;)V

    return-void
.end method

.method public final ﹺ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzn5;->ˏ:Lrz;

    invoke-interface {v0, p1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    iget-object v0, p0, Lzn5;->ˋॱ:Lmz;

    invoke-interface {p1, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method

.method public final ﾞॱ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzn5;->ᐝ:Z

    invoke-virtual {p0}, Lzn5;->ॱـ()V

    iget-object v0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    invoke-virtual {v0}, Lo01;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lxn5;

    if-nez v0, :cond_0

    new-instance v0, Lxn5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxn5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lzn5;->ꜟॱ()Z

    invoke-virtual {p0}, Lzn5;->ﹳॱ()Z

    invoke-virtual {p0, p1}, Lzn5;->ॱꞌ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lzn5;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzn5;->ʻ:Z

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzn5;->ʻ:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzn5;->ॱﹳ(Lrz;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzn5;->ﾟॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lzn5;->ﾞॱ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ﾟॱ()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzn5;->ᐝ:Z

    invoke-virtual {p0}, Lzn5;->ॱـ()V

    iget-object v1, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    invoke-virtual {v1}, Lo01;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lzn5;->ﹳॱ()Z

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lzn5;->ˏ:Lrz;

    new-instance v2, Lyn5;

    invoke-virtual {p0}, Lzn5;->ᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzn5;->ॱˍ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzn5;->ˊ:Ljava/net/SocketAddress;

    iget-object v6, p0, Lzn5;->ˋ:Ljava/net/SocketAddress;

    invoke-direct {v2, v3, v4, v5, v6}, Lyn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v1, v2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    invoke-virtual {p0}, Lzn5;->ꜟॱ()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzn5;->ʹॱ()V

    iget-boolean v0, p0, Lzn5;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn5;->ˏ:Lrz;

    invoke-interface {v0}, Lrz;->flush()Lrz;

    :cond_0
    iget-object v0, p0, Lzn5;->ʽ:Lzn5$ﾞ;

    iget-object v1, p0, Lzn5;->ˏ:Lrz;

    invoke-interface {v1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo01;->ͺॱ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lxn5;

    const-string v1, "failed to remove all codec handlers added by the proxy handler; bug?"

    invoke-direct {v0, v1}, Lxn5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzn5;->ॱꞌ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
