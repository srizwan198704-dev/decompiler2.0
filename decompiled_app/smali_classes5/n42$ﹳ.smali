.class public final Ln42$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lgl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl5<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl5<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42$ﹳ;->ॱ:Lgl5;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ln42$ﹳ;->ॱ:Lgl5;

    invoke-interface {v0}, Loj7;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln42$ﹳ;->ॱ:Lgl5;

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

    iget-object v0, p0, Ln42$ﹳ;->ॱ:Lgl5;

    invoke-interface {v0, p1}, Loj7;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

    iget-object v0, p0, Ln42$ﹳ;->ॱ:Lgl5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln42$ᴵ;

    invoke-direct {v1, p1}, Ln42$ᴵ;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Loj7;->onSubscribe(Lak7;)V

    return-void
.end method

.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln42$ﹳ;->ॱ:Lgl5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln42$ٴ;

    invoke-direct {v1, p1}, Ln42$ٴ;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lfp5;->subscribe(Loj7;)V

    return-void
.end method
