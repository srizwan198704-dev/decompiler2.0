.class public final Ln42$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Loj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj7<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Ln42$ﾞ;->ॱ:Loj7;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ln42$ﾞ;->ॱ:Loj7;

    invoke-interface {v0}, Loj7;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln42$ﾞ;->ॱ:Loj7;

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

    iget-object v0, p0, Ln42$ﾞ;->ॱ:Loj7;

    invoke-interface {v0, p1}, Loj7;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

    iget-object v0, p0, Ln42$ﾞ;->ॱ:Loj7;

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
