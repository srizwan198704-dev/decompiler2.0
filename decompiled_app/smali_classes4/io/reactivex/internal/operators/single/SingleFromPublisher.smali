.class public final Lio/reactivex/internal/operators/single/SingleFromPublisher;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final publisher:Lfp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp5<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp5<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher;->publisher:Lfp5;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher;->publisher:Lfp5;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-interface {v0, v1}, Lfp5;->subscribe(Loj7;)V

    return-void
.end method
