.class final Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lak7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lak7;"
    }
.end annotation


# instance fields
.field public final downstream:Loj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj7<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public remaining:J

.field public upstream:Lak7;


# direct methods
.method public constructor <init>(Loj7;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj7<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Loj7;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lak7;

    invoke-interface {v0}, Lak7;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Loj7;

    invoke-interface {v0}, Loj7;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Loj7;

    invoke-interface {v0, p1}, Loj7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Loj7;

    invoke-interface {v0, p1}, Loj7;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lak7;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lak7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lak7;Lak7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lak7;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Loj7;

    invoke-interface {v2, p0}, Loj7;->onSubscribe(Lak7;)V

    invoke-interface {p1, v0, v1}, Lak7;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lak7;

    invoke-interface {v0, p1, p2}, Lak7;->request(J)V

    return-void
.end method
