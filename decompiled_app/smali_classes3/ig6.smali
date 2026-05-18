.class public Lig6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhg6;

    invoke-direct {v0, p0}, Lhg6;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "Ls90<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lig6$ᐨ;

    invoke-direct {v0}, Lig6$ᐨ;-><init>()V

    return-object v0
.end method

.method public static synthetic ˎ(Ljava/lang/Object;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic ॱ(Ljava/lang/Object;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lig6;->ˎ(Ljava/lang/Object;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
