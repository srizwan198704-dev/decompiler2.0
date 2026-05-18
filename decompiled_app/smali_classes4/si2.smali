.class public final Lsi2;
.super Lۃ;

# interfaces
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi2$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻॱ:Lsi2;

.field public static final ॱᐝ:Lh93;

.field public static final ᐝॱ:J


# instance fields
.field public final ˊॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋॱ:Lxl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:Ljava/util/concurrent/ThreadFactory;

.field public final ͺ:Lsi2$ﾞ;

.field public final ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile ॱˋ:Ljava/lang/Thread;

.field public final ॱˎ:Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw82<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lsi2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lsi2;->ॱᐝ:Lh93;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsi2;->ᐝॱ:J

    new-instance v0, Lsi2;

    invoke-direct {v0}, Lsi2;-><init>()V

    sput-object v0, Lsi2;->ʻॱ:Lsi2;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lۃ;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsi2;->ˊॱ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lxl6;

    new-instance v1, Lsi2$ᐨ;

    invoke-direct {v1, p0}, Lsi2$ᐨ;-><init>(Lsi2;)V

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v1, Lsi2;->ᐝॱ:J

    invoke-static {v1, v2}, Lxl6;->ᐠ(J)J

    move-result-wide v4

    neg-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lxl6;-><init>(Lۃ;Ljava/util/concurrent/Callable;JJ)V

    iput-object v0, p0, Lsi2;->ˋॱ:Lxl6;

    new-instance v1, Lsi2$ﾞ;

    invoke-direct {v1, p0}, Lsi2$ﾞ;-><init>(Lsi2;)V

    iput-object v1, p0, Lsi2;->ͺ:Lsi2$ﾞ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lsi2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lvw1;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v1, p0, v2}, Lvw1;-><init>(Les1;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lsi2;->ॱˎ:Lw82;

    invoke-virtual {p0}, Lۃ;->ˊᐝ()Lzj5;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf21;

    const-class v1, Lsi2;

    invoke-static {v1}, Lf21;->ˊ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v8}, Lf21;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    invoke-static {v0, p0}, Lxq7;->ˎ(Ljava/util/concurrent/ThreadFactory;Les1;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lsi2;->ˏॱ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic ˌ()Lh93;
    .locals 1

    sget-object v0, Lsi2;->ॱᐝ:Lh93;

    return-object v0
.end method

.method public static synthetic ˎˎ(Lsi2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsi2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lsi2;->ˏˏ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsi2;->ॱʽ()V

    :cond_0
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˏˏ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lsi2;->ˊॱ:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "task"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ͺॱ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsi2;->ॱˋ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "thread was not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـ()V
    .locals 4

    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lsi2;->ˊॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱʻ()I
    .locals 1

    iget-object v0, p0, Lsi2;->ˊॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public final ॱʽ()V
    .locals 3

    iget-object v0, p0, Lsi2;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi2;->ˏॱ:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Lsi2;->ͺ:Lsi2$ﾞ;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lsi2$ﹳ;

    invoke-direct {v1, p0, v0}, Lsi2$ﹳ;-><init>(Lsi2;Ljava/lang/Thread;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    iput-object v0, p0, Lsi2;->ॱˋ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public ॱͺ()Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, Lsi2;->ˊॱ:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Lxl6;->ᕀ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_0

    :catch_1
    return-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lsi2;->ـ()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    :cond_3
    if-eqz v2, :cond_0

    return-object v2
.end method

.method public ॱꜟ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsi2;->ॱˎ:Lw82;

    return-object v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsi2;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ᐣ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹳᐝ(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, Lsi2;->ॱˋ:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
