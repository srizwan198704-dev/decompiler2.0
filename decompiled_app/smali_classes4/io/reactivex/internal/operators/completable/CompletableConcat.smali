.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field public final prefetch:I

.field public final sources:Lfp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp5<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfp5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp5<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lfp5;

    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lfp5;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/CompletableObserver;I)V

    invoke-interface {v0, v1}, Lfp5;->subscribe(Loj7;)V

    return-void
.end method
