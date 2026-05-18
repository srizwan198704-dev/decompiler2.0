.class public abstract Lﯧ;
.super Lᒃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﯧ$ﾞ;,
        Lﯧ$ʹ;
    }
.end annotation


# static fields
.field public static final יˊ:Lh93;

.field public static final synthetic יˋ:Z


# instance fields
.field public final ʻॱ:Ljava/nio/channels/SelectableChannel;

.field public final ʽॱ:I

.field public volatile ʿ:Ljava/nio/channels/SelectionKey;

.field public ͺꜟ:Z

.field public final ͺﹳ:Ljava/lang/Runnable;

.field public ՙˊ:Lt00;

.field public ՙˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ՙᐝ:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lﯧ;

    const-class v0, Lﯧ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lﯧ;->יˊ:Lh93;

    return-void
.end method

.method public constructor <init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V
    .locals 1

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    new-instance p1, Lﯧ$ᐨ;

    invoke-direct {p1, p0}, Lﯧ$ᐨ;-><init>(Lﯧ;)V

    iput-object p1, p0, Lﯧ;->ͺﹳ:Ljava/lang/Runnable;

    iput-object p2, p0, Lﯧ;->ʻॱ:Ljava/nio/channels/SelectableChannel;

    iput p3, p0, Lﯧ;->ʽॱ:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object p3, Lﯧ;->יˊ:Lh93;

    const-string v0, "Failed to close a partially initialized socket."

    invoke-interface {p3, v0, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p2, Laz;

    const-string p3, "Failed to enter non-blocking mode."

    invoke-direct {p2, p3, p1}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic ॱꞌ(Lﯧ;)V
    .locals 0

    invoke-direct {p0}, Lﯧ;->ꞌॱ()V

    return-void
.end method

.method public static synthetic ॱﹳ(Lﯧ;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lﯧ;->ʼʽ(Z)V

    return-void
.end method

.method public static synthetic ᐨॱ(Lﯧ;)Lt00;
    .locals 0

    iget-object p0, p0, Lﯧ;->ՙˊ:Lt00;

    return-object p0
.end method

.method public static synthetic ᵎ(Lﯧ;Lt00;)Lt00;
    .locals 0

    iput-object p1, p0, Lﯧ;->ՙˊ:Lt00;

    return-object p1
.end method

.method public static synthetic ᵔ(Lﯧ;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lﯧ;->ՙᐝ:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic ᶥॱ(Lﯧ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lﯧ;->ՙᐝ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic ꓸॱ(Lﯧ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lﯧ;->ՙˋ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic ꜝ(Lﯧ;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lﯧ;->ՙˋ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private ꞌॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﯧ;->ͺꜟ:Z

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    check-cast v0, Lﯧ$ﾞ;

    invoke-virtual {v0}, Lﯧ$ﾞ;->ॱͺ()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lﯧ;->ʻॱ:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public ʴ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lﯧ;->ͺꜟ:Z

    return v0
.end method

.method public ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Lﯧ;->ʻॱ:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final ʻʻ(Lcj;)Lcj;
    .locals 3

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ˊʽ()Ldj;

    move-result-object v1

    invoke-interface {v1}, Ldj;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ldj;->ͺ(I)Lcj;

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmj;->ﹳ()Lcj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final ʻʼ(Lg16;Lcj;)Lcj;
    .locals 3

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ˊʽ()Ldj;

    move-result-object v1

    invoke-interface {v1}, Ldj;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ldj;->ͺ(I)Lcj;

    move-result-object v1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v1, p2, v2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmj;->ﹳ()Lcj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v1, p2, v2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eq p1, p2, :cond_3

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public ʻʽ()Ljava/nio/channels/SelectionKey;
    .locals 1

    iget-object v0, p0, Lﯧ;->ʿ:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public ʻˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm4;->ʳ(Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method public ʼʼ(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lﯧ;->ʼʽ(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lﯧ$ﹳ;

    invoke-direct {v1, p0, p1}, Lﯧ$ﹳ;-><init>(Lﯧ;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lﯧ;->ͺꜟ:Z

    :goto_0
    return-void
.end method

.method public final ʼʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lﯧ;->ͺꜟ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object p1

    check-cast p1, Lﯧ$ﾞ;

    invoke-virtual {p1}, Lﯧ$ﾞ;->ॱͺ()V

    :cond_0
    return-void
.end method

.method public ʼᐝ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v3

    invoke-virtual {v3}, Llm4;->ˋꜞ()Ljava/nio/channels/Selector;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    iput-object v2, p0, Lﯧ;->ʿ:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v1

    invoke-virtual {v1}, Llm4;->ˊꞌ()I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    throw v2
.end method

.method public ʽʼ()Lﯧ$ʹ;
    .locals 1

    invoke-super {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    check-cast v0, Lﯧ$ʹ;

    return-object v0
.end method

.method public bridge synthetic ߵॱ()Los1;
    .locals 1

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, Llm4;

    return p1
.end method

.method public ᶥ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lﯧ;->ʿ:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lﯧ;->ͺꜟ:Z

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget v2, p0, Lﯧ;->ʽॱ:I

    and-int v3, v1, v2

    if-nez v3, :cond_1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public final ꜟॱ()V
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﯧ;->ꞌॱ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lﯧ;->ͺﹳ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﯧ;->ͺꜟ:Z

    :goto_0
    return-void
.end method

.method public abstract ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ﾞॱ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ﾟ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lﯧ;->ՙˊ:Lt00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Lﯧ;->ՙˊ:Lt00;

    :cond_0
    iget-object v0, p0, Lﯧ;->ՙˋ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lﯧ;->ՙˋ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public ﾟॱ()Llm4;
    .locals 1

    invoke-super {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Llm4;

    return-object v0
.end method

.method public bridge synthetic ﾟᐝ()Lsy$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    return-object v0
.end method
