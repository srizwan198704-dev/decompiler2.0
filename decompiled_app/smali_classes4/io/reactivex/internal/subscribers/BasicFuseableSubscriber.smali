.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public done:Z

.field public final downstream:Loj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj7<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public qs:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public sourceMode:I

.field public upstream:Lak7;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj7<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Loj7;

    return-void
.end method


# virtual methods
.method public afterDownstream()V
    .locals 0

    return-void
.end method

.method public beforeDownstream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lak7;

    invoke-interface {v0}, Lak7;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method public final fail(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lak7;

    invoke-interface {v0}, Lak7;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Loj7;

    invoke-interface {v0}, Loj7;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Loj7;

    invoke-interface {v0, p1}, Loj7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lak7;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lak7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lak7;Lak7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lak7;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->beforeDownstream()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Loj7;

    invoke-interface {p1, p0}, Loj7;->onSubscribe(Lak7;)V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->afterDownstream()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lak7;

    invoke-interface {v0, p1, p2}, Lak7;->request(J)V

    return-void
.end method

.method public final transitiveBoundaryFusion(I)I
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
