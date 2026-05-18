.class public final Lwq7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq7$ﹳ;,
        Lwq7$ﾞ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ˊ:Ljava/util/concurrent/ThreadFactory;

.field public static final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwq7$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lwq7$ﾞ;

.field public static final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ॱ:Lh93;

.field public static volatile ॱॱ:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lwq7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lwq7;->ॱ:Lh93;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lwq7;->ˋ:Ljava/util/Queue;

    new-instance v0, Lwq7$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq7$ﾞ;-><init>(Lwq7$ᐨ;)V

    sput-object v0, Lwq7;->ˎ:Lwq7$ﾞ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lwq7;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "io.netty.serviceThreadPrefix"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhi7;->ॱᐝ(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "threadDeathWatcher"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lf21;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v2, v1}, Lf21;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    sput-object v0, Lwq7;->ˊ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lwq7;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic ˋ()Lh93;
    .locals 1

    sget-object v0, Lwq7;->ॱ:Lh93;

    return-object v0
.end method

.method public static ˎ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lwq7;->ॱॱ:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public static ˏ(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 2

    sget-object v0, Lwq7;->ˋ:Ljava/util/Queue;

    new-instance v1, Lwq7$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lwq7$ﹳ;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lwq7;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwq7;->ˊ:Ljava/util/concurrent/ThreadFactory;

    sget-object p1, Lwq7;->ˎ:Lwq7$ﾞ;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    new-instance p1, Lwq7$ᐨ;

    invoke-direct {p1, p0}, Lwq7$ᐨ;-><init>(Ljava/lang/Thread;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sput-object p0, Lwq7;->ॱॱ:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public static synthetic ॱ()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lwq7;->ˋ:Ljava/util/Queue;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwq7;->ˏ(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static ᐝ(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lwq7;->ˏ(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "thread must be alive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
