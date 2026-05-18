.class public Lo01;
.super Lᒼ;

# interfaces
.implements Lfm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo01$ٴ;,
        Lo01$ՙ;,
        Lo01$י;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "L\u14bc<",
        "TV;>;",
        "Lfm5<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo01;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/Object;

.field public static final ˊॱ:Ljava/lang/Object;

.field public static final ˋॱ:Lo01$ՙ;

.field public static final ˏॱ:[Ljava/lang/StackTraceElement;

.field public static final ॱॱ:Lh93;

.field public static final ᐝ:Lh93;


# instance fields
.field public final ˊ:Les1;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:S

.field public ˏ:Z

.field public volatile ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo01;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lo01;->ॱॱ:Lh93;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo01;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rejectedExecution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li93;->ˋ(Ljava/lang/String;)Lh93;

    move-result-object v0

    sput-object v0, Lo01;->ᐝ:Lh93;

    const-string v0, "io.netty.defaultPromise.maxListenerStackDepth"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lo01;->ʻ:I

    const-class v0, Lo01;

    const-class v1, Ljava/lang/Object;

    const-string v2, "\u0971"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo01;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo01;->ʽ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo01;->ˊॱ:Ljava/lang/Object;

    new-instance v0, Lo01$ՙ;

    const-class v1, Lo01;

    const-string v2, "cancel(...)"

    invoke-static {v1, v2}, Lo01$ٴ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Lo01$ٴ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo01$ՙ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo01;->ˋॱ:Lo01$ՙ;

    iget-object v0, v0, Lo01$ՙ;->ॱ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, Lo01;->ˏॱ:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᒼ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo01;->ˊ:Les1;

    return-void
.end method

.method public constructor <init>(Les1;)V
    .locals 1

    invoke-direct {p0}, Lᒼ;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les1;

    iput-object p1, p0, Lo01;->ˊ:Les1;

    return-void
.end method

.method public static ʻʻ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lo01$ՙ;

    if-eqz v0, :cond_0

    check-cast p0, Lo01$ՙ;

    iget-object p0, p0, Lo01$ՙ;->ॱ:Ljava/lang/Throwable;

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʻʼ(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lo01;->ˊॱ:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼʽ(Les1;Lw82;Lbe2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lw82<",
            "*>;",
            "Lbe2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventExecutor"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les1;

    const-string v0, "future"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw82;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbe2;

    invoke-static {p0, p1, p2}, Lo01;->ˈˊ(Les1;Lw82;Lbe2;)V

    return-void
.end method

.method public static synthetic ʼˋ()[Ljava/lang/StackTraceElement;
    .locals 1

    sget-object v0, Lo01;->ˏॱ:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public static synthetic ʼᐝ(Lo01;)V
    .locals 0

    invoke-virtual {p0}, Lo01;->ˊˉ()V

    return-void
.end method

.method public static ʾᐝ(Lw82;Lbe2;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lbe2;->ˊ(Lw82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lo01;->ॱॱ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo01;->ॱॱ:Lh93;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception was thrown by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".operationComplete()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˈˊ(Les1;Lw82;Lbe2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lw82<",
            "*>;",
            "Lbe2<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, Les1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    invoke-virtual {v0}, Lk93;->ʼ()I

    move-result v1

    sget v2, Lo01;->ʻ:I

    if-ge v1, v2, :cond_0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lk93;->ˈ(I)V

    :try_start_0
    invoke-static {p1, p2}, Lo01;->ʾᐝ(Lw82;Lbe2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lk93;->ˈ(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lk93;->ˈ(I)V

    throw p0

    :cond_0
    new-instance v0, Lo01$ﹳ;

    invoke-direct {v0, p1, p2}, Lo01$ﹳ;-><init>(Lw82;Lbe2;)V

    invoke-static {p0, v0}, Lo01;->ˎˌ(Les1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˊᐨ(Ldm5;Lie2;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lie2;->ˏ(Ldm5;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lo01;->ॱॱ:Lh93;

    invoke-interface {p2}, Lh93;->ॱॱ()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lo01;->ॱॱ:Lh93;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "An exception was thrown by "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".operationProgressed()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊꞌ(Ldm5;[Lie2;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm5<",
            "*>;[",
            "Lie2<",
            "*>;JJ)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lo01;->ˊᐨ(Ldm5;Lie2;JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic ˋʻ(Lw82;Lbe2;)V
    .locals 0

    invoke-static {p0, p1}, Lo01;->ʾᐝ(Lw82;Lbe2;)V

    return-void
.end method

.method public static ˎˌ(Les1;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lo01;->ᐝ:Lh93;

    const-string v0, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {p1, v0, p0}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic י(Ldm5;[Lie2;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lo01;->ˊꞌ(Ldm5;[Lie2;JJ)V

    return-void
.end method

.method public static synthetic ॱˑ(Ldm5;Lie2;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lo01;->ˊᐨ(Ldm5;Lie2;JJ)V

    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lo01;->ᐝʻ(JZ)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    sget-object p1, Lo01;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lo01;->ˋॱ:Lo01$ՙ;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo01;->ꜝ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo01;->ˈˋ()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo01;->ʻʼ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo01;->ͺ()Lfm5;

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lo01;->ʽ:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    sget-object v1, Lo01;->ˊॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo01;->ᴵ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/concurrent/CancellationException;

    throw v1

    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo01;->ʻʼ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo01;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lo01;->ʽ:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    sget-object p1, Lo01;->ˊॱ:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lo01;->ᴵ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    :cond_4
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo01;->ʻʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo01;->ʻʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo01;->ͺͺ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼˊ(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo01;->ᐝʻ(JZ)Z

    move-result p1

    return p1
.end method

.method public ʽ(Lbe2;)Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lo01;->ˋʾ(Lbe2;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ʽ(Lbe2;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˋ()V
    .locals 4

    invoke-virtual {p0}, Lo01;->ﾞॱ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v1

    invoke-virtual {v1}, Lk93;->ʼ()I

    move-result v2

    sget v3, Lo01;->ʻ:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lk93;->ˈ(I)V

    :try_start_0
    invoke-virtual {p0}, Lo01;->ˊˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lk93;->ˈ(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lk93;->ˈ(I)V

    throw v0

    :cond_0
    new-instance v1, Lo01$ᐨ;

    invoke-direct {v1, p0}, Lo01$ᐨ;-><init>(Lo01;)V

    invoke-static {v0, v1}, Lo01;->ˎˌ(Les1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊʾ(Lay0;)V
    .locals 3

    invoke-virtual {p1}, Lay0;->ˊ()[Lbe2;

    move-result-object v0

    invoke-virtual {p1}, Lay0;->ˏ()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-static {p0, v2}, Lo01;->ʾᐝ(Lw82;Lbe2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊˉ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo01;->ˏ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo01;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo01;->ˏ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo01;->ˋ:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    instance-of v2, v0, Lay0;

    if-eqz v2, :cond_1

    check-cast v0, Lay0;

    invoke-virtual {p0, v0}, Lo01;->ˊʾ(Lay0;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lbe2;

    invoke-static {p0, v0}, Lo01;->ʾᐝ(Lw82;Lbe2;)V

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo01;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo01;->ˏ:Z

    monitor-exit p0

    return-void

    :cond_2
    iput-object v1, p0, Lo01;->ˋ:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo01;->ˏˌ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete already: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊꜟ(JJ)V
    .locals 10

    invoke-virtual {p0}, Lo01;->ˊﾟ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Ldm5;

    invoke-virtual {p0}, Lo01;->ﾞॱ()Les1;

    move-result-object v9

    invoke-interface {v9}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, [Lie2;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, [Lie2;

    move-object v1, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lo01;->ˊꞌ(Ldm5;[Lie2;JJ)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lie2;

    move-object v1, v3

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lo01;->ˊᐨ(Ldm5;Lie2;JJ)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [Lie2;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, [Lie2;

    new-instance v0, Lo01$ﾞ;

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lo01$ﾞ;-><init>(Lo01;Ldm5;[Lie2;JJ)V

    invoke-static {v9, v0}, Lo01;->ˎˌ(Les1;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    check-cast v4, Lie2;

    new-instance v0, Lo01$ʹ;

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lo01$ʹ;-><init>(Lo01;Ldm5;Lie2;JJ)V

    invoke-static {v9, v0}, Lo01;->ˎˌ(Les1;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized ˊﾟ()Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo01;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    instance-of v2, v0, Lay0;

    if-eqz v2, :cond_7

    check-cast v0, Lay0;

    invoke-virtual {v0}, Lay0;->ˋ()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Lay0;->ˊ()[Lbe2;

    move-result-object v0

    new-array v1, v2, [Lie2;

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v4

    instance-of v6, v5, Lie2;

    if-eqz v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    check-cast v5, Lie2;

    aput-object v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lay0;->ˊ()[Lbe2;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    instance-of v5, v4, Lie2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    monitor-exit p0

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-object v1

    :cond_6
    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_3
    instance-of v2, v0, Lie2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    monitor-exit p0

    return-object v0

    :cond_8
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋʾ(Lbe2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ˋ:Ljava/lang/Object;

    instance-of v1, v0, Lay0;

    if-eqz v1, :cond_0

    check-cast v0, Lay0;

    invoke-virtual {v0, p1}, Lay0;->ˎ(Lbe2;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo01;->ˋ:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋˋ()Z
    .locals 3

    sget-object v0, Lo01;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lo01;->ˊॱ:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lo01;->ʻʼ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lo01;->ʻʻ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public ˋॱ()Lfm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->ͺ()Lfm5;

    invoke-virtual {p0}, Lo01;->ˍˏ()V

    return-object p0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->ˋॱ()Lfm5;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˍˏ()V
    .locals 1

    invoke-virtual {p0}, Lo01;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎˍ(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lo01$ՙ;

    const-string v1, "cause"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo01$ՙ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo01;->ˏᐧ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎˎ(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ˎˍ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final ˏˌ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lo01;->ʽ:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lo01;->ˏᐧ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˏॱ()Lfm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo01;->ᵎ()V

    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo01;->ﾟॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lo01;->ꞌॱ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo01;->ꞌॱ()V

    throw v0

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public bridge synthetic ˏॱ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lo01;->ˏॱ()Lfm5;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᐧ(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lo01;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo01;->ˊॱ:Ljava/lang/Object;

    invoke-static {v0, p0, v1, p1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo01;->ꜝ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo01;->ˈˋ()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ͺ()Lfm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo01;->ᵎ()V

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo01;->ﾟॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lo01;->ꞌॱ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo01;->ꞌॱ()V

    throw v0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lo01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->ͺ()Lfm5;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 2

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lo01;->ˊॱ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v0, v0, Lo01$ՙ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺͺ()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo01;->ॱ:Ljava/lang/Object;

    sget-object v2, Lo01;->ʽ:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const-string v1, "(success)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v2, Lo01;->ˊॱ:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const-string v1, "(uncancellable)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo01$ՙ;

    const/16 v3, 0x29

    if-eqz v2, :cond_2

    const-string v2, "(failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lo01$ՙ;

    iget-object v1, v1, Lo01$ՙ;->ॱ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "(success: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "(incomplete)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method public ͺॱ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo01;->ˏˌ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱʻ(J)Z
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo01;->ᐝʻ(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1
.end method

.method public ॱˊ()Lfm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->ˏॱ()Lfm5;

    invoke-virtual {p0}, Lo01;->ˍˏ()V

    return-object p0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lo01;->ॱˊ()Lfm5;

    move-result-object v0

    return-object v0
.end method

.method public varargs ॱˋ([Lbe2;)Lfm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lo01;->ॱﾞ(Lbe2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo01;->ˈˋ()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ॱˋ([Lbe2;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lbe2;)Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lo01;->ॱﾞ(Lbe2;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo01;->ˈˋ()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ॱˎ(Lbe2;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱᐝ([Lbe2;)Lfm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lo01;->ˋʾ(Lbe2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lo01;->ॱᐝ([Lbe2;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public final ॱﾞ(Lbe2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo01;->ˋ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lay0;

    if-eqz v1, :cond_1

    check-cast v0, Lay0;

    invoke-virtual {v0, p1}, Lay0;->ॱ(Lbe2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lay0;

    check-cast v0, Lbe2;

    invoke-direct {v1, v0, p1}, Lay0;-><init>(Lbe2;Lbe2;)V

    iput-object v1, p0, Lo01;->ˋ:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final ᐝʻ(JZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lo01;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo01;->ᵎ()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v0, 0x0

    move-wide v6, p1

    :cond_4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v8

    if-eqz v8, :cond_6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v1

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lo01;->ﾟॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/32 v8, 0xf4240

    :try_start_3
    div-long v10, v6, v8

    rem-long/2addr v6, v8

    long-to-int v7, v6

    invoke-virtual {p0, v10, v11, v7}, Ljava/lang/Object;->wait(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lo01;->ꞌॱ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v6

    if-nez p3, :cond_a

    :try_start_5
    invoke-virtual {p0}, Lo01;->ꞌॱ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x1

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v1

    :cond_8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long v6, p1, v6

    cmp-long v8, v6, v2

    if-gtz v8, :cond_4

    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    return p1

    :cond_a
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-virtual {p0}, Lo01;->ꞌॱ()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    move v1, v0

    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    move v0, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_3

    :catchall_4
    move-exception p1

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    throw p1
.end method

.method public ᐝˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    instance-of v1, v0, Lo01$ՙ;

    if-nez v1, :cond_1

    sget-object v1, Lo01;->ʽ:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo01;->ˊॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lo01;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo01;->ᴵ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo01;->ˎˍ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᴵ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p1, Lo01$ՙ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lo01;->ˋॱ:Lo01$ՙ;

    if-ne p1, v0, :cond_2

    new-instance p1, Lo01$י;

    invoke-direct {p1, v1}, Lo01$י;-><init>(Lo01$ᐨ;)V

    sget-object v1, Lo01;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lo01$ՙ;

    invoke-direct {v2, p1}, Lo01$ՙ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, p0, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo01;->ॱ:Ljava/lang/Object;

    :cond_2
    check-cast p1, Lo01$ՙ;

    iget-object p1, p1, Lo01$ՙ;->ॱ:Ljava/lang/Throwable;

    return-object p1
.end method

.method public ᵎ()V
    .locals 2

    invoke-virtual {p0}, Lo01;->ﾞॱ()Les1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lec;

    invoke-virtual {p0}, Lo01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ᶥ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo01;->ᐝʻ(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1
.end method

.method public final declared-synchronized ꜝ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lo01;->ˎ:S

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-object v0, p0, Lo01;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ꞌॱ()V
    .locals 1

    iget-short v0, p0, Lo01;->ˎ:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lo01;->ˎ:S

    return-void
.end method

.method public ﾞॱ()Les1;
    .locals 1

    iget-object v0, p0, Lo01;->ˊ:Les1;

    return-object v0
.end method

.method public final ﾟॱ()V
    .locals 3

    iget-short v0, p0, Lo01;->ˎ:S

    const/16 v1, 0x7fff

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lo01;->ˎ:S

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many waiters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
