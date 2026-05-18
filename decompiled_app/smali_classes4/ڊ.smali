.class public abstract Lڊ;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Les1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lڊ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋ:Lh93;

.field public static final ˎ:J = 0x2L

.field public static final ˏ:J = 0xfL


# instance fields
.field public final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Les1;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lgs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lڊ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lڊ;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lڊ;-><init>(Lgs1;)V

    return-void
.end method

.method public constructor <init>(Lgs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lڊ;->ˊ:Ljava/util/Collection;

    iput-object p1, p0, Lڊ;->ॱ:Lgs1;

    return-void
.end method

.method public static ˊ(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lڊ;->ˋ:Lh93;

    const-string v2, "A task raised an exception. Task: {}"

    invoke-interface {v1, v2, p0, v0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lڊ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkm5;

    invoke-direct {v0, p0, p1, p2}, Lkm5;-><init>(Les1;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkm5;

    invoke-direct {v0, p0, p1}, Lkm5;-><init>(Les1;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public next()Les1;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lڊ;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lڊ;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lڊ;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lڊ;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lڊ;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lڊ;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lڊ;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lڊ;->submit(Ljava/util/concurrent/Callable;)Lw82;

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

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

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

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    .locals 1

    iget-object v0, p0, Lڊ;->ॱ:Lgs1;

    return-object v0
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

    invoke-interface/range {v0 .. v5}, Lgs1;->ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᵔ()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p0, v0}, Les1;->ﹳᐝ(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method
