.class public final Lv38;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;

# interfaces
.implements Les1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv38$ᐨ;,
        Lv38$ﹳ;
    }
.end annotation


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les1;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv38;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lv38;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lf21;

    const-class v1, Lv38;

    invoke-direct {v0, v1}, Lf21;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lv38;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 2

    new-instance v0, Lf21;

    const-class v1, Lv38;

    invoke-direct {v0, v1}, Lf21;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0, p2}, Lv38;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget-object p1, Lsi2;->ʻॱ:Lsi2;

    invoke-virtual {p1}, Lڊ;->ˊʼ()Lfm5;

    move-result-object p1

    iput-object p1, p0, Lv38;->ॱ:Lfm5;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv38;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object p1, Lsi2;->ʻॱ:Lsi2;

    invoke-virtual {p1}, Lڊ;->ˊʼ()Lfm5;

    move-result-object p1

    iput-object p1, p0, Lv38;->ॱ:Lfm5;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv38;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ॱ()Lh93;
    .locals 1

    sget-object v0, Lv38;->ˋ:Lh93;

    return-object v0
.end method


# virtual methods
.method public decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    instance-of p1, p1, Lv38$ᐨ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv38$ﹳ;

    invoke-direct {p1, p0, p2}, Lv38$ﹳ;-><init>(Les1;Ljava/util/concurrent/RunnableScheduledFuture;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Lv38$ﹳ;

    invoke-direct {p1, p0, p2}, Lv38$ﹳ;-><init>(Les1;Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lv38$ᐨ;

    invoke-direct {v0, p1}, Lv38$ᐨ;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-super {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv38;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Les1;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv38;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv38;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lwl6;

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lwl6;

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lv38;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "*>;"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lwl6;

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lv38;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "*>;"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lwl6;

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lv38;->ॱ:Lfm5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lv38;->ॱ:Lfm5;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lv38;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv38;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lv38;->submit(Ljava/util/concurrent/Callable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lw82;

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lw82;

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lw82;

    return-object p1
.end method

.method public ʻˊ()Lem5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ln01;

    invoke-direct {v0, p0}, Ln01;-><init>(Les1;)V

    return-object v0
.end method

.method public ʼʼ(Ljava/lang/Object;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lfk7;

    invoke-direct {v0, p0, p1}, Lfk7;-><init>(Les1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʽᐝ(Ljava/lang/Throwable;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lvw1;

    invoke-direct {v0, p0, p1}, Lvw1;-><init>(Les1;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ˊʼ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo01;

    invoke-direct {v0, p0}, Lo01;-><init>(Les1;)V

    return-object v0
.end method

.method public ˊˊ()Lgs1;
    .locals 0

    return-object p0
.end method

.method public ˡ()Lw82;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv38;->ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lv38;->ॱ:Lfm5;

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

    invoke-virtual {p0}, Lv38;->shutdown()V

    invoke-virtual {p0}, Lv38;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ᐣ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹳᐝ(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
