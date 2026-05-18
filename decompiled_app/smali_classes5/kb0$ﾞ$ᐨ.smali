.class public Lkb0$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0$ﾞ;
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
.field public final synthetic ˊ:Lkb0$ﾞ;

.field public final ॱ:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lxa6<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb0$ﾞ;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lxa6<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb0$ﾞ$ᐨ;->ˊ:Lkb0$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb0$ﾞ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

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

    iget-object p1, p0, Lkb0$ﾞ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TR;>;",
            "Lxa6<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lkb0$ﾞ$ᐨ;->ॱ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
