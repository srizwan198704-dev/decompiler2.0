.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lfp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp5<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lfp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lfp5<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->other:Lfp5;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->other:Lfp5;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {p1, v1}, Lfp5;->subscribe(Loj7;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
