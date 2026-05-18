.class public final Ln42$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
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
        "Ljava/util/concurrent/Flow$Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lfp5;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42$ᐨ;->ॱ:Lfp5;

    return-void
.end method


# virtual methods
.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln42$ᐨ;->ॱ:Lfp5;

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
