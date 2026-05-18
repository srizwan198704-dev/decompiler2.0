.class public interface abstract Lgs1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/lang/Iterable<",
        "Les1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract next()Les1;
.end method

.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;
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
.end method

.method public abstract schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;
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
.end method

.method public abstract scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
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
.end method

.method public abstract scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
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
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shutdownNow()Ljava/util/List;
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
.end method

.method public abstract submit(Ljava/lang/Runnable;)Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lw82;
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
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Lw82;
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
.end method

.method public abstract ˡ()Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ॱꜟ()Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ᐣ()Z
.end method
