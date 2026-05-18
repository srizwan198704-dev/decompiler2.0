.class public Lhr7;
.super Lܙ;

# interfaces
.implements Lqs1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ʻ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "*>;"
        }
    .end annotation
.end field

.field public final ʼ:Lx82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx82<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:I

.field public final ˋ:Ljava/util/concurrent/Executor;

.field public final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Los1;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Los1;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:[Ljava/lang/Object;

.field public final ॱॱ:Laz;

.field public volatile ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhr7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lhr7;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lܙ;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    new-instance v0, Lo01;

    sget-object v1, Lsi2;->ʻॱ:Lsi2;

    invoke-direct {v0, v1}, Lo01;-><init>(Les1;)V

    iput-object v0, p0, Lhr7;->ʻ:Lfm5;

    new-instance v0, Lhr7$ᐨ;

    invoke-direct {v0, p0}, Lhr7$ᐨ;-><init>(Lhr7;)V

    iput-object v0, p0, Lhr7;->ʼ:Lx82;

    const-string v0, "maxChannels"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-nez p2, :cond_0

    new-instance p2, Lir7;

    new-instance v0, Lf21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf21;-><init>(Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lir7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lin1;->ˎ:[Ljava/lang/Object;

    iput-object p3, p0, Lhr7;->ॱ:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    iput-object p3, p0, Lhr7;->ॱ:[Ljava/lang/Object;

    :goto_0
    iput p1, p0, Lhr7;->ˊ:I

    iput-object p2, p0, Lhr7;->ˋ:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "too many channels (max: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lhr7;

    const-string p3, "nextChild()"

    invoke-static {p1, p2, p3}, Laz;->ॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Laz;

    move-result-object p1

    iput-object p1, p0, Lhr7;->ॱॱ:Laz;

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lir7;

    invoke-direct {v0, p2}, Lir7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lhr7;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱ(Lhr7;)Lfm5;
    .locals 0

    iget-object p0, p0, Lhr7;->ʻ:Lfm5;

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los1;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long p3, v4, v2

    if-gtz p3, :cond_1

    invoke-virtual {p0}, Lhr7;->isTerminated()Z

    move-result p1

    return p1

    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v4, v5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los1;

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long p3, v4, v2

    if-gtz p3, :cond_4

    invoke-virtual {p0}, Lhr7;->isTerminated()Z

    move-result p1

    return p1

    :cond_4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v4, v5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lhr7;->isTerminated()Z

    move-result p1

    return p1
.end method

.method public isShutdown()Z
    .locals 3

    iget-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 3

    iget-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

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

    new-instance v0, Lfx5;

    iget-object v1, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx5;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic next()Les1;
    .locals 1

    invoke-virtual {p0}, Lhr7;->next()Los1;

    move-result-object v0

    return-object v0
.end method

.method public next()Los1;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr7;->ᐝ:Z

    iget-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Lgs1;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Lgs1;->shutdown()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhr7;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhr7;->ʻ:Lfm5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public ʾˋ(Lsy;Lt00;)Llz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lhr7;->ˋ()Los1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqs1;->ʾˋ(Lsy;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p2
.end method

.method public ˉˋ(Lt00;)Llz;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lhr7;->ˋ()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs1;->ˉˋ(Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p1
.end method

.method public varargs ˊ([Ljava/lang/Object;)Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lgr7;

    invoke-direct {p1, p0}, Lgr7;-><init>(Lhr7;)V

    return-object p1
.end method

.method public ˊˈ(Lsy;)Llz;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lhr7;->ˋ()Los1;

    move-result-object v0

    new-instance v1, Lmw0;

    invoke-direct {v1, p1, v0}, Lmw0;-><init>(Lsy;Les1;)V

    invoke-interface {v0, v1}, Lqs1;->ˉˋ(Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    new-instance v1, Luw1;

    sget-object v2, Lsi2;->ʻॱ:Lsi2;

    invoke-direct {v1, p1, v2, v0}, Luw1;-><init>(Lsy;Les1;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ˋ()Los1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lhr7;->ᐝ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    if-nez v0, :cond_2

    iget v0, p0, Lhr7;->ˊ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lhr7;->ˊ:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhr7;->ॱॱ:Laz;

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhr7;->ॱ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhr7;->ˊ([Ljava/lang/Object;)Los1;

    move-result-object v0

    invoke-interface {v0}, Lgs1;->ॱꜟ()Lw82;

    move-result-object v1

    iget-object v2, p0, Lhr7;->ʼ:Lx82;

    invoke-interface {v1, v2}, Lw82;->ॱˎ(Lbe2;)Lw82;

    :cond_2
    iget-object v1, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "shutting down"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lhr7;->ʻ:Lfm5;

    return-object v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr7;->ᐝ:Z

    iget-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Los1;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lgs1;->ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Los1;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lgs1;->ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhr7;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhr7;->ʻ:Lfm5;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lhr7;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ᐣ()Z
    .locals 3

    iget-object v0, p0, Lhr7;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Lgs1;->ᐣ()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lhr7;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-interface {v1}, Lgs1;->ᐣ()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
