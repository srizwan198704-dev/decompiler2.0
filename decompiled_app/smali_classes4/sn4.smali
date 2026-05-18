.class public final Lsn4;
.super Ljava/lang/Object;

# interfaces
.implements Lgs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn4$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Lgs1;


# direct methods
.method public constructor <init>(Lgs1;)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Lsn4;-><init>(Lgs1;I)V

    return-void
.end method

.method public constructor <init>(Lgs1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsn4;->ˋ(Lgs1;)Lgs1;

    move-result-object p1

    iput-object p1, p0, Lsn4;->ॱ:Lgs1;

    const-string p1, "maxTaskExecutePerRun"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lsn4;->ˊ:I

    return-void
.end method

.method public static ˋ(Lgs1;)Lgs1;
    .locals 4

    const-string v0, "group"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-interface {v0}, Lgs1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les1;

    instance-of v2, v1, Lyz4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventExecutorGroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " contains OrderedEventExecutors: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public static synthetic ॱ(Lsn4;Les1;)Lsn4$ﹳ;
    .locals 0

    invoke-virtual {p0, p1}, Lsn4;->ˊ(Les1;)Lsn4$ﹳ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lsn4$ᐨ;

    invoke-direct {v1, p0, v0}, Lsn4$ᐨ;-><init>(Lsn4;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public next()Les1;
    .locals 1

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->next()Les1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsn4;->ˊ(Les1;)Lsn4$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsn4;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsn4;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 1
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1, p2, p3, p4}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 1
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1, p2, p3, p4}, Lgs1;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lsn4;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 7
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgs1;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lsn4;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 7
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgs1;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->shutdown()V

    return-void
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lsn4;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsn4;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lsn4;->submit(Ljava/util/concurrent/Callable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1}, Lgs1;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;
    .locals 1
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1, p2}, Lgs1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lw82;
    .locals 1
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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0, p1}, Lgs1;->submit(Ljava/util/concurrent/Callable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Les1;)Lsn4$ﹳ;
    .locals 2

    new-instance v0, Lsn4$ﹳ;

    iget v1, p0, Lsn4;->ˊ:I

    invoke-direct {v0, p1, v1}, Lsn4$ﹳ;-><init>(Les1;I)V

    return-object v0
.end method

.method public ˡ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->ˡ()Lw82;

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

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->ॱꜟ()Lw82;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lgs1;->ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ᐣ()Z
    .locals 1

    iget-object v0, p0, Lsn4;->ॱ:Lgs1;

    invoke-interface {v0}, Lgs1;->ᐣ()Z

    move-result v0

    return v0
.end method
