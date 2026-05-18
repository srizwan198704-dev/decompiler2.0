.class public final Ler;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lxa6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Ler;->ॱ:Lbr;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lxa6<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ler;->ॱ:Lbr;

    invoke-interface {v0}, Lbr;->clone()Lbr;

    move-result-object v0

    new-instance v1, Ler$ᐨ;

    invoke-direct {v1, v0, p1}, Ler$ᐨ;-><init>(Lbr;Lio/reactivex/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v1}, Ler$ᐨ;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lbr;->ॱͺ(Ljr;)V

    :cond_0
    return-void
.end method
