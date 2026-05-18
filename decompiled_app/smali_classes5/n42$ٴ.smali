.class public final Ln42$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Loj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42$ٴ;->ॱ:Ljava/util/concurrent/Flow$Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ln42$ٴ;->ॱ:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln42$ٴ;->ॱ:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln42$ٴ;->ॱ:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lak7;)V
    .locals 2

    iget-object v0, p0, Ln42$ٴ;->ॱ:Ljava/util/concurrent/Flow$Subscriber;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln42$ʹ;

    invoke-direct {v1, p1}, Ln42$ʹ;-><init>(Lak7;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method
