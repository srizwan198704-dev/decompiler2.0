.class public Lj80;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Luz;",
        "O::",
        "Lh00;",
        ">",
        "Lio/netty/channel/\u1428;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:Z

.field public static final ᐝ:Lh93;


# instance fields
.field public ˊ:Lj80$ﹳ;

.field public ˋ:Lj80$ﹳ;

.field public volatile ˎ:Z

.field public ˏ:Luz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public ॱॱ:Lh00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj80;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lj80;->ᐝ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    invoke-virtual {p0}, Lio/netty/channel/ﹳ;->ꞌ()V

    return-void
.end method

.method public constructor <init>(Luz;Lh00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    invoke-virtual {p0}, Lio/netty/channel/ﹳ;->ꞌ()V

    invoke-virtual {p0, p1, p2}, Lj80;->ॱˍ(Luz;Lh00;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lj80;)Lj80$ﹳ;
    .locals 0

    iget-object p0, p0, Lj80;->ˋ:Lj80$ﹳ;

    return-object p0
.end method

.method public static synthetic ˊʼ(Lj80;)Lh00;
    .locals 0

    iget-object p0, p0, Lj80;->ॱॱ:Lh00;

    return-object p0
.end method

.method public static synthetic ˋʼ()Lh93;
    .locals 1

    sget-object v0, Lj80;->ᐝ:Lh93;

    return-object v0
.end method


# virtual methods
.method public ʻˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1}, Luz;->ʻˋ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->ˏˎ()Lrz;

    :goto_0
    return-void
.end method

.method public ˋʽ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1}, Luz;->ˋʽ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->ꓸ()Lrz;

    :goto_0
    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj80;->ˏ:Luz;

    if-eqz v0, :cond_0

    new-instance v0, Lj80$ﹳ;

    iget-object v1, p0, Lj80;->ॱॱ:Lh00;

    invoke-direct {v0, p1, v1}, Lj80$ﹳ;-><init>(Lrz;Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lj80;->ˋ:Lj80$ﹳ;

    new-instance v0, Lj80$ᐨ;

    iget-object v1, p0, Lj80;->ˏ:Luz;

    invoke-direct {v0, p0, p1, v1}, Lj80$ᐨ;-><init>(Lj80;Lrz;Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lj80;->ˊ:Lj80$ﹳ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj80;->ˎ:Z

    :try_start_0
    iget-object p1, p0, Lj80;->ˏ:Luz;

    iget-object v0, p0, Lj80;->ˊ:Lj80$ﹳ;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandler;->ˌॱ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj80;->ॱॱ:Lh00;

    iget-object v0, p0, Lj80;->ˋ:Lj80$ﹳ;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandler;->ˌॱ(Lrz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    iget-object v1, p0, Lj80;->ˋ:Lj80$ﹳ;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandler;->ˌॱ(Lrz;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() must be invoked before being added to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ll00;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lj80;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was constructed with the default constructor."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1, p2}, Luz;->ˏ(Lrz;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj80$ﹳ;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :goto_0
    return-void
.end method

.method public ˏˏ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1}, Luz;->ˏˏ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->ˎˏ()Lrz;

    :goto_0
    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1}, Luz;->ˏͺ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->ㆍ()Lrz;

    :goto_0
    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1, p2}, Lh00;->ˏॱ(Lrz;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj80$ﹳ;->ˊᐝ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1, p2, p3, p4}, Lh00;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lj80$ﹳ;->ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ՙ()V
    .locals 2

    iget-boolean v0, p0, Lj80;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not added to pipeline yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ٴ()Luz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lj80;->ˏ:Luz;

    return-object v0
.end method

.method public ॱʾ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1}, Lh00;->ॱʾ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->flush()Lrz;

    :goto_0
    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1, p2}, Lh00;->ॱʿ(Lrz;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj80$ﹳ;->ˋˋ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1, p2, p3}, Lh00;->ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lj80$ﹳ;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1, p2}, Luz;->ॱˉ(Lrz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj80$ﹳ;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1}, Luz;->ॱˋ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->ˍ()Lrz;

    :goto_0
    return-void
.end method

.method public final ॱˍ(Luz;Lh00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj80;->ॱᶥ(Luz;Lh00;)V

    iput-object p1, p0, Lj80;->ˏ:Luz;

    iput-object p2, p0, Lj80;->ॱॱ:Lh00;

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    invoke-virtual {p1}, Lj80$ﹳ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    invoke-virtual {p1}, Lj80$ﹳ;->ˋ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj80;->ˋ:Lj80$ﹳ;

    invoke-virtual {v0}, Lj80$ﹳ;->ˋ()V

    throw p1
.end method

.method public final ॱـ()Lh00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    return-object v0
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1, p2}, Lh00;->ॱॱ(Lrz;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj80$ﹳ;->ˊˋ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public final ॱᐧ()V
    .locals 1

    invoke-virtual {p0}, Lj80;->ՙ()V

    iget-object v0, p0, Lj80;->ˊ:Lj80$ﹳ;

    invoke-virtual {v0}, Lj80$ﹳ;->ˋ()V

    return-void
.end method

.method public final ॱᐨ()V
    .locals 1

    invoke-virtual {p0}, Lj80;->ՙ()V

    iget-object v0, p0, Lj80;->ˋ:Lj80$ﹳ;

    invoke-virtual {v0}, Lj80$ﹳ;->ˋ()V

    return-void
.end method

.method public final ॱᶥ(Luz;Lh00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lj80;->ˏ:Luz;

    if-nez v0, :cond_2

    const-string v0, "inboundHandler"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "outboundHandler"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p1, p1, Lh00;

    const-string v0, " to get combined."

    if-nez p1, :cond_1

    instance-of p1, p2, Luz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outboundHandler must not implement "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Luz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inboundHandler must not implement "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lh00;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init() can not be invoked if "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lj80;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was constructed with non-default constructor."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1}, Luz;->ᐝˋ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->ॱʼ()Lrz;

    :goto_0
    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1, p2, p3}, Lh00;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lj80$ﹳ;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˋ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ॱॱ:Lh00;

    invoke-interface {v0, p1}, Lh00;->ﾞ(Lrz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80$ﹳ;->read()Lrz;

    :goto_0
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj80;->ˊ:Lj80$ﹳ;

    iget-boolean v0, p1, Lj80$ﹳ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj80;->ˏ:Luz;

    invoke-interface {v0, p1, p2}, Luz;->ﾟ(Lrz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj80$ﹳ;->ˑ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method
