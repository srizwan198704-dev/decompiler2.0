.class public final Ler$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lxa6<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile ˋ:Z

.field public ˎ:Z

.field public final ॱ:Lbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lxa6<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ler$ᐨ;->ˎ:Z

    iput-object p1, p0, Ler$ᐨ;->ॱ:Lbr;

    iput-object p2, p0, Ler$ᐨ;->ˊ:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler$ᐨ;->ˋ:Z

    iget-object v0, p0, Ler$ᐨ;->ॱ:Lbr;

    invoke-interface {v0}, Lbr;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ler$ᐨ;->ˋ:Z

    return v0
.end method

.method public onFailure(Lbr;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lbr;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Ler$ᐨ;->ˊ:Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;",
            "Lxa6<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Ler$ᐨ;->ˋ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Ler$ᐨ;->ˊ:Lio/reactivex/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ler$ᐨ;->ˋ:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Ler$ᐨ;->ˎ:Z

    iget-object p2, p0, Ler$ᐨ;->ˊ:Lio/reactivex/Observer;

    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ler$ᐨ;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ler$ᐨ;->ˋ:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ler$ᐨ;->ˊ:Lio/reactivex/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
