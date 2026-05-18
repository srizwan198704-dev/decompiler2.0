.class public Lan1;
.super Lᒃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan1$ﾞ;,
        Lan1$ʹ;,
        Lan1$ՙ;
    }
.end annotation


# static fields
.field public static final יˊ:Ljava/net/SocketAddress;

.field public static final יˋ:Ljava/net/SocketAddress;

.field public static final יˏ:[Lio/netty/channel/ChannelHandler;

.field public static final יᐝ:Lh93;

.field public static final ـʻ:Le00;

.field public static final ـʼ:Le00;

.field public static final synthetic ـͺ:Z


# instance fields
.field public final ʻॱ:Lcn1;

.field public final ʽॱ:Lmz;

.field public final ʿ:Le00;

.field public final ͺꜟ:Lyy;

.field public ͺﹳ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ՙˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ՙˋ:Ljava/lang/Throwable;

.field public ՙᐝ:Lan1$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lan1;

    new-instance v0, Ldn1;

    invoke-direct {v0}, Ldn1;-><init>()V

    sput-object v0, Lan1;->יˊ:Ljava/net/SocketAddress;

    new-instance v0, Ldn1;

    invoke-direct {v0}, Ldn1;-><init>()V

    sput-object v0, Lan1;->יˋ:Ljava/net/SocketAddress;

    const/4 v0, 0x0

    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    sput-object v1, Lan1;->יˏ:[Lio/netty/channel/ChannelHandler;

    const-class v1, Lan1;

    invoke-static {v1}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lan1;->יᐝ:Lh93;

    new-instance v1, Le00;

    invoke-direct {v1, v0}, Le00;-><init>(Z)V

    sput-object v1, Lan1;->ـʻ:Le00;

    new-instance v0, Le00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lan1;->ـʼ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lan1;->יˏ:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, v0}, Lan1;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lsy;Ltz;ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᒃ;-><init>(Lsy;Ltz;)V

    new-instance p1, Lcn1;

    invoke-direct {p1}, Lcn1;-><init>()V

    iput-object p1, p0, Lan1;->ʻॱ:Lcn1;

    new-instance p1, Lan1$ᐨ;

    invoke-direct {p1, p0}, Lan1$ᐨ;-><init>(Lan1;)V

    iput-object p1, p0, Lan1;->ʽॱ:Lmz;

    invoke-static {p4}, Lan1;->ʽʼ(Z)Le00;

    move-result-object p1

    iput-object p1, p0, Lan1;->ʿ:Le00;

    new-instance p1, Lfw0;

    invoke-direct {p1, p0}, Lfw0;-><init>(Lsy;)V

    iput-object p1, p0, Lan1;->ͺꜟ:Lyy;

    invoke-virtual {p0, p3, p5}, Lan1;->ˊˉ(Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Ltz;)V
    .locals 1

    sget-object v0, Lan1;->יˏ:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, v0}, Lan1;-><init>(Ltz;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lᒃ;-><init>(Lsy;Ltz;)V

    new-instance p1, Lcn1;

    invoke-direct {p1}, Lcn1;-><init>()V

    iput-object p1, p0, Lan1;->ʻॱ:Lcn1;

    new-instance p1, Lan1$ᐨ;

    invoke-direct {p1, p0}, Lan1$ᐨ;-><init>(Lan1;)V

    iput-object p1, p0, Lan1;->ʽॱ:Lmz;

    invoke-static {p2}, Lan1;->ʽʼ(Z)Le00;

    move-result-object p1

    iput-object p1, p0, Lan1;->ʿ:Le00;

    const-string p1, "config"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy;

    iput-object p1, p0, Lan1;->ͺꜟ:Lyy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p4}, Lan1;->ˊˉ(Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Ltz;ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lan1;-><init>(Lsy;Ltz;ZZ[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Ltz;Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lan1;-><init>(Ltz;ZZ[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Ltz;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lan1;-><init>(Ltz;Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    sget-object v0, Lbn1;->ॱ:Ltz;

    invoke-direct {p0, v0, p1, p2, p3}, Lan1;-><init>(Ltz;ZZ[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    sget-object v0, Lbn1;->ॱ:Ltz;

    invoke-direct {p0, v0, p1, p2}, Lan1;-><init>(Ltz;Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelHandler;)V
    .locals 1

    sget-object v0, Lbn1;->ॱ:Ltz;

    invoke-direct {p0, v0, p1}, Lan1;-><init>(Ltz;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public static ʻʽ(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʽʼ(Z)Le00;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lan1;->ـʼ:Le00;

    goto :goto_0

    :cond_0
    sget-object p0, Lan1;->ـʻ:Le00;

    :goto_0
    return-object p0
.end method

.method public static ʾˋ(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˉˊ(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ॱꞌ(Lan1;Llz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lan1;->ˈˊ(Llz;)V

    return-void
.end method

.method public static synthetic ॱﹳ(Lan1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lan1;->ˈˋ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final close()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lan1;->ˊᐝ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lan1;->ˊˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lan1;->ՙᐝ:Lan1$ՙ;

    sget-object v1, Lan1$ՙ;->ˊ:Lan1$ՙ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lan1;->ՙᐝ:Lan1$ՙ;

    sget-object v1, Lan1$ՙ;->ˋ:Lan1$ՙ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʴ()V
    .locals 0

    invoke-virtual {p0}, Lan1;->ˊʾ()V

    invoke-virtual {p0}, Lᒃ;->flush()Lsy;

    return-void
.end method

.method public ʹॱ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lan1;->ʻʼ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʻʻ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lan1;->ʽʽ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʻʼ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    :cond_0
    iget-object v0, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    return-object v0
.end method

.method public ʻॱ()Lyy;
    .locals 1

    iget-object v0, p0, Lan1;->ͺꜟ:Lyy;

    return-object v0
.end method

.method public ʼʼ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lan1;->ʻʼ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public ʼʽ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lan1;->ʽʽ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lan1;->ʿ:Le00;

    invoke-virtual {v0}, Le00;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lan1;->ﾟ()V

    :cond_0
    return-void
.end method

.method public ʼᐝ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lan1$ՙ;->ˊ:Lan1$ՙ;

    iput-object v0, p0, Lan1;->ՙᐝ:Lan1$ՙ;

    return-void
.end method

.method public ʽʽ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    :cond_0
    iget-object v0, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    return-object v0
.end method

.method public ʾᐝ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {v0}, Lan1;->ʾˋ(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Caller of readInbound() will handle the message from this point"

    invoke-static {v0, v1}, Lf16;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public ʿᐝ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {v0}, Lan1;->ʾˋ(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Caller of readOutbound() will handle the message from this point."

    invoke-static {v0, v1}, Lf16;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ˈˊ(Llz;)V
    .locals 1

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lan1;->ˈˋ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ˈˋ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lan1;->ՙˋ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lan1;->ՙˋ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    sget-object v0, Lan1;->יᐝ:Lh93;

    const-string v1, "More than one exception was raised. Will report only the first one and log others."

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˈᐝ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {v0, p0}, Lcn1;->ˊˈ(Lsy;)Llz;

    move-result-object v0

    invoke-interface {v0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˉˋ()Z
    .locals 1

    iget-object v0, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {v0}, Lan1;->ˉˊ(Ljava/util/Queue;)Z

    move-result v0

    return v0
.end method

.method public ˉᐝ()Z
    .locals 1

    iget-object v0, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {v0}, Lan1;->ˉˊ(Ljava/util/Queue;)Z

    move-result v0

    return v0
.end method

.method public ˊʾ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {v0}, Lcn1;->ˏˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lan1;->ˈˋ(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {v0}, Lcn1;->ˎˎ()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lan1;->ˈˋ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ˊˈ()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {v0}, Lcn1;->ˎˎ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lan1;->ˈˋ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {v0}, Lcn1;->ˌ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs ˊˉ(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 3

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v2, Lan1$ﹳ;

    invoke-direct {v2, p0, p2}, Lan1$ﹳ;-><init>(Lan1;[Lio/netty/channel/ChannelHandler;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    invoke-interface {v0, v1}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {p1, p0}, Lcn1;->ˊˈ(Lsy;)Llz;

    :cond_0
    return-void
.end method

.method public final ˊˋ(Lt00;)Llz;
    .locals 1

    invoke-super {p0, p1}, Lᒃ;->ˊˋ(Lt00;)Llz;

    move-result-object p1

    iget-object v0, p0, Lan1;->ʿ:Le00;

    invoke-virtual {v0}, Le00;->ˊ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ꞌॱ(Z)V

    return-object p1
.end method

.method public varargs ˊˑ([Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lan1;->ᶥॱ()V

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v0, v4}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᒃ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lan1;->ﹳॱ(ZLt00;)Llz;

    iget-object p1, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result p1

    return p1
.end method

.method public final ˊᐝ(Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lan1;->ˊʾ()V

    invoke-super {p0, p1}, Lᒃ;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ꞌॱ(Z)V

    return-object p1
.end method

.method public ˊᐨ(Ljava/lang/Object;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lan1;->ˊᶥ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊᶥ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ᵔ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    :cond_0
    invoke-virtual {p0, p2}, Lan1;->ᐨॱ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊꜟ(Ljava/lang/Object;)Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lan1;->ˊꞌ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊꞌ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ᵔ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lᒃ;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lan1;->ᐨॱ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˊﾟ([Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lan1;->ᶥॱ()V

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result p1

    return p1

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Le06;->ˎ(I)Le06;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lᒃ;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v4

    invoke-virtual {v0, v4}, Le06;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lan1;->ʴ()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lan1;->ˈˊ(Llz;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lan1;->ʽॱ:Lmz;

    invoke-interface {v1, v3}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lan1;->ᵎ()V

    iget-object p1, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le06;->ˏ()Z

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le06;->ˏ()Z

    throw p1
.end method

.method public ˌॱ(Lg00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lan1;->ʻʻ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0
.end method

.method public ߴ()Le00;
    .locals 1

    iget-object v0, p0, Lan1;->ʿ:Le00;

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Lcn1;

    return p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lan1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lan1;->יˊ:Ljava/net/SocketAddress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ॱˉ()Lkw0;
    .locals 1

    new-instance v0, Lan1$ﾞ;

    invoke-direct {v0, p0, p0}, Lan1$ﾞ;-><init>(Lan1;Lan1;)V

    return-object v0
.end method

.method public ॱᶥ()Lᒃ$ᐨ;
    .locals 2

    new-instance v0, Lan1$ʹ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lan1$ʹ;-><init>(Lan1;Lan1$ᐨ;)V

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lan1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lan1;->יˋ:Ljava/net/SocketAddress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐨॱ(Lt00;)Llz;
    .locals 2

    iget-object v0, p0, Lan1;->ՙˋ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lan1;->ՙˋ:Ljava/lang/Throwable;

    invoke-interface {p1}, Llz;->ॱʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ()V
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lan1;->ᐨॱ(Lt00;)Llz;

    return-void
.end method

.method public final ᵔ(Z)Z
    .locals 1

    invoke-virtual {p0}, Lan1;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p0, p1}, Lan1;->ˈˋ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ᶥ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final ᶥॱ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ᵔ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lan1;->ᵎ()V

    :cond_0
    return-void
.end method

.method public ꓸॱ()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lan1;->ꜝ(Z)Z

    move-result v0

    return v0
.end method

.method public final ꜝ(Z)Z
    .locals 1

    invoke-virtual {p0}, Lan1;->close()Llz;

    :try_start_0
    invoke-virtual {p0}, Lan1;->ᵎ()V

    iget-object v0, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {v0}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {v0}, Lan1;->ʻʽ(Ljava/util/Queue;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ˉˊ(Ljava/util/Queue;)Z

    iget-object p1, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ˉˊ(Ljava/util/Queue;)Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lan1;->ͺﹳ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ˉˊ(Ljava/util/Queue;)Z

    iget-object p1, p0, Lan1;->ՙˊ:Ljava/util/Queue;

    invoke-static {p1}, Lan1;->ˉˊ(Ljava/util/Queue;)Z

    :cond_3
    throw v0
.end method

.method public ꜟॱ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ꜝ(Z)Z

    move-result v0

    return v0
.end method

.method public final ꞌॱ(Z)V
    .locals 0

    invoke-virtual {p0}, Lan1;->ˊʾ()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan1;->ʻॱ:Lcn1;

    invoke-virtual {p1}, Lcn1;->ˏ()V

    :cond_0
    return-void
.end method

.method public final ﹳॱ(ZLt00;)Llz;
    .locals 0

    invoke-virtual {p0, p1}, Lan1;->ᵔ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1}, Ll00;->ˍ()Ll00;

    invoke-virtual {p0}, Lan1;->ˊʾ()V

    :cond_0
    invoke-virtual {p0, p2}, Lan1;->ᐨॱ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ﾞॱ()Lan1;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ˈ()Lt00;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lan1;->ﹳॱ(ZLt00;)Llz;

    return-object p0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lan1$ՙ;->ˋ:Lan1$ՙ;

    iput-object v0, p0, Lan1;->ՙᐝ:Lan1$ՙ;

    return-void
.end method

.method public ﾟॱ()Lan1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan1;->ᵔ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan1;->ʴ()V

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ˈ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lan1;->ᐨॱ(Lt00;)Llz;

    return-object p0
.end method

.method public ﾟᐝ()Lsy$ᐨ;
    .locals 1

    invoke-super {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    check-cast v0, Lan1$ʹ;

    iget-object v0, v0, Lan1$ʹ;->ᐝ:Lsy$ᐨ;

    return-object v0
.end method
