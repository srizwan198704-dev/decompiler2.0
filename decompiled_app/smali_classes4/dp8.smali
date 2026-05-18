.class public abstract Ldp8;
.super Ljava/lang/Object;


# static fields
.field public static final ˋॱ:Ljava/lang/String;

.field public static final ˏॱ:Ljava/lang/String;

.field public static final ͺ:I = 0x2710

.field public static final ॱˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Ldp8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ʻ:Ljava/lang/String;

.field public final ʼ:Lhu2;

.field public final ʽ:I

.field public final ˊ:Lsq8;

.field public final ˊॱ:Z

.field public volatile ˋ:Z

.field public volatile ˎ:J

.field public volatile ˏ:I

.field public final ॱ:Ljava/net/URI;

.field public volatile ॱॱ:Z

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmv2;->ˋ:Lmv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldp8;->ˋॱ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmv2;->ˎ:Lmv2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldp8;->ˏॱ:Ljava/lang/String;

    const-class v0, Ldp8;

    const-string v1, "\u02cf"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldp8;->ॱˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;I)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Ldp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Ldp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldp8;->ˎ:J

    iput-object p1, p0, Ldp8;->ॱ:Ljava/net/URI;

    iput-object p2, p0, Ldp8;->ˊ:Lsq8;

    iput-object p3, p0, Ldp8;->ᐝ:Ljava/lang/String;

    iput-object p4, p0, Ldp8;->ʼ:Lhu2;

    iput p5, p0, Ldp8;->ʽ:I

    iput-wide p6, p0, Ldp8;->ˎ:J

    iput-boolean p8, p0, Ldp8;->ˊॱ:Z

    return-void
.end method

.method public static synthetic ˊ(Ldp8;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldp8;->ॱॱ:Z

    return p1
.end method

.method public static ˊˊ(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lmv2;->ˋ:Lmv2;

    invoke-virtual {v2}, Lmv2;->ˊ()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lmv2;->ॱ()Lᐯ;

    move-result-object v2

    invoke-virtual {v2, p0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcq8;->ˋ:Lcq8;

    invoke-virtual {v2}, Lcq8;->ॱ()Lᐯ;

    move-result-object v2

    invoke-virtual {v2, p0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lnk4;->ˎˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    sget-object v2, Lmv2;->ˎ:Lmv2;

    invoke-virtual {v2}, Lmv2;->ˊ()I

    move-result v3

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Lmv2;->ॱ()Lᐯ;

    move-result-object v2

    invoke-virtual {v2, p0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcq8;->ˎ:Lcq8;

    invoke-virtual {v2}, Lcq8;->ॱ()Lᐯ;

    move-result-object v2

    invoke-virtual {v2, p0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lnk4;->ˎˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-static {v1, v0}, Lnk4;->ˎˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    sget-object v2, Lcq8;->ˎ:Lcq8;

    invoke-virtual {v2}, Lcq8;->ॱ()Lᐯ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lmv2;->ˎ:Lmv2;

    invoke-virtual {v3}, Lmv2;->ॱ()Lᐯ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcq8;->ˊ()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldp8;->ˋॱ:Ljava/lang/String;

    sget-object v2, Lcq8;->ˋ:Lcq8;

    invoke-virtual {v2}, Lcq8;->ˊ()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldp8;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2}, Lcq8;->ˊ()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lnk4;->ˎˏ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldp8;->ॱˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final ʻ(Lsy;Li72;)V
    .locals 8

    const-class v0, Lev2;

    invoke-virtual {p0, p2}, Ldp8;->ˈ(Li72;)V

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʹ:Lᐯ;

    invoke-virtual {v1, v2}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldp8;->ᐝ:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Ldp8;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldp8;->ʻॱ(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v1}, Ldp8;->ʻॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ldp8;->ʽॱ()V

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p2

    const-class v1, Lft2;

    invoke-interface {p2, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lft2;

    if-eqz v1, :cond_5

    invoke-interface {p2, v1}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_5
    const-class v1, Lsu2;

    invoke-interface {p2, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lsu2;

    if-eqz v1, :cond_6

    invoke-interface {p2, v1}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_6
    const-class v1, Liv2;

    invoke-interface {p2, v1}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v1

    const-string v2, "ws-decoder"

    if-nez v1, :cond_8

    const-class v0, Lys2;

    invoke-interface {p2, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lys2;

    invoke-virtual {v1}, Lj80;->ॱᐨ()V

    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldp8;->ॱˎ()Lxp8;

    move-result-object v3

    invoke-interface {p2, v0, v2, v3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    new-instance v0, Ldp8$ﹳ;

    invoke-direct {v0, p0, p2, v1}, Ldp8$ﹳ;-><init>(Ldp8;Ll00;Lys2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p2, v0}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {p2, v0}, Ll00;->ॱᐧ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    :cond_9
    invoke-interface {v1}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldp8;->ॱˎ()Lxp8;

    move-result-object v3

    invoke-interface {p2, v0, v2, v3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    new-instance v0, Ldp8$ﾞ;

    invoke-direct {v0, p0, p2, v1}, Ldp8$ﾞ;-><init>(Ldp8;Ll00;Lrz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :cond_a
    new-instance p1, Lcp8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldp8;->ᐝ:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Invalid subprotocol. Actual: %s. Expected one of: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw p1
.end method

.method public final ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldp8;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Ldp8;->ˎ:J

    return-wide v0
.end method

.method public ʼॱ(J)Ldp8;
    .locals 0

    iput-wide p1, p0, Ldp8;->ˎ:J

    return-object p0
.end method

.method public ʽ(Lsy;)Llz;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldp8;->ˊॱ(Lsy;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ʽॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp8;->ˋ:Z

    return-void
.end method

.method public ʾ(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ldp8;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public ʿ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Ldp8;->ॱ:Ljava/net/URI;

    return-object v0
.end method

.method public abstract ˈ(Li72;)V
.end method

.method public ˉ()Lsq8;
    .locals 1

    iget-object v0, p0, Ldp8;->ˊ:Lsq8;

    return-object v0
.end method

.method public final ˊॱ(Lsy;Lt00;)Llz;
    .locals 2

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    const-class v1, Liv2;

    invoke-interface {v0, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Liv2;

    if-nez v1, :cond_0

    const-class v1, Lys2;

    invoke-interface {v0, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lys2;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ldp8;->ॱˊ()Lh72;

    move-result-object v0

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    new-instance v0, Ldp8$ᐨ;

    invoke-direct {v0, p0, p2}, Ldp8$ᐨ;-><init>(Ldp8;Lt00;)V

    invoke-interface {p1, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    return-object p2
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp8;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Ldp8;->ॱॱ:Z

    return v0
.end method

.method public final ˎ(Lsy;Llz;)V
    .locals 7

    iget-wide v4, p0, Ldp8;->ˎ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    invoke-interface {p1}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldp8;->ˏ:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ldp8$ՙ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldp8$ՙ;-><init>(Ldp8;Lsy;Ldp8;J)V

    invoke-interface {p2, v6}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Lsy;Lk50;)Llz;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldp8;->ॱॱ(Lsy;Lk50;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Ldp8;->ˋ:Z

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Ldp8;->ʽ:I

    return v0
.end method

.method public abstract ॱˊ()Lh72;
.end method

.method public abstract ॱˋ()Lyp8;
.end method

.method public abstract ॱˎ()Lxp8;
.end method

.method public ॱॱ(Lsy;Lk50;Lt00;)Llz;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    invoke-virtual {p0, p1, p3}, Ldp8;->ˎ(Lsy;Llz;)V

    return-object p3
.end method

.method public final ॱᐝ(Lsy;Lhv2;)Llz;
    .locals 1

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldp8;->ᐝॱ(Lsy;Lhv2;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp8;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝॱ(Lsy;Lhv2;Lt00;)Llz;
    .locals 6

    instance-of v0, p2, Li72;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Li72;

    invoke-virtual {p0, p1, p2}, Ldp8;->ʻ(Lsy;Li72;)V

    invoke-interface {p3}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    const-class v1, Liv2;

    invoke-interface {v0, v1}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lys2;

    invoke-interface {v0, v1}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "httpAggregator"

    invoke-interface {v1}, Lrz;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsu2;

    const/16 v5, 0x2000

    invoke-direct {v4, v5}, Lsu2;-><init>(I)V

    invoke-interface {v0, v3, v2, v4}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    new-instance v3, Ldp8$ʹ;

    invoke-direct {v3, p0, p1, p3}, Ldp8$ʹ;-><init>(Ldp8;Lsy;Lt00;)V

    const-string p1, "handshaker"

    invoke-interface {v0, v2, p1, v3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :try_start_1
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p3
.end method
