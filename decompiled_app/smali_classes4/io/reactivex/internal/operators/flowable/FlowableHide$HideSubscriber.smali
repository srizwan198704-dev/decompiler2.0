.class final Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lak7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideSubscriber"
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

.field public upstream:Lak7;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj7<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Loj7;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lak7;

    invoke-interface {v0}, Lak7;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Loj7;

    invoke-interface {v0}, Loj7;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Loj7;

    invoke-interface {v0, p1}, Loj7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Loj7;

    invoke-interface {v0, p1}, Loj7;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lak7;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lak7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lak7;Lak7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lak7;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Loj7;

    invoke-interface {p1, p0}, Loj7;->onSubscribe(Lak7;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lak7;

    invoke-interface {v0, p1, p2}, Lak7;->request(J)V

    return-void
.end method
