.class public Lcom/bytedance/sdk/openadsdk/core/w/p/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;,
        Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ak:I

.field private volatile by:Z

.field private volatile de:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i$p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:J

.field private volatile iw:Z

.field private final k:Landroid/os/Handler;

.field private p:I

.field private final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:J

.field private volatile yz:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i$k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->x:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->by:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->iw:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q:Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->p(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->q(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->ak(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->i:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->i(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->x:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de()J

    move-result-wide v0

    return-wide v0
.end method

.method private ak()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->i()V

    return-void
.end method

.method private de()J
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->x:J

    long-to-double v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->i:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Ljava/util/concurrent/Callable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    return v0
.end method

.method private i()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de:Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/io/EOFException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "etimedout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enetunreach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "econnreset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "software caused connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak:I

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->iw:Z

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->yz:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak:I

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de:Z

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;->k(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    throw v1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->by:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->by:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->by:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->iw:Z

    return-void
.end method
