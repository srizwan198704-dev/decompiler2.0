.class final Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Lorg/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LiveDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/h/c;",
        ">;",
        "Lorg/h/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelSubscription()V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h/c;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lorg/h/c;->cancel()V

    .line 281
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;-><init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->postValue(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public onSubscribe(Lorg/h/c;)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/h/c;->request(J)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-interface {p1}, Lorg/h/c;->cancel()V

    goto :goto_0
.end method
