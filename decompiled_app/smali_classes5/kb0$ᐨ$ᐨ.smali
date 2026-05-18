.class public Lkb0$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final synthetic ˊ:Lkb0$ᐨ;

.field public final ॱ:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb0$ᐨ;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb0$ᐨ$ᐨ;->ˊ:Lkb0$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb0$ᐨ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public onFailure(Lbr;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lkb0$ᐨ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TR;>;",
            "Lxa6<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lxa6;->ᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkb0$ᐨ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lxa6;->ॱ()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkb0$ᐨ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lst2;

    invoke-direct {v0, p2}, Lst2;-><init>(Lxa6;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
