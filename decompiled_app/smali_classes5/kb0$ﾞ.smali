.class public final Lkb0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ldr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0$ﾞ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldr<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lxa6<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0$ﾞ;->ॱ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lbr;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkb0$ﾞ;->ˋ(Lbr;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lbr;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lxa6<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lkb0$ﹳ;

    invoke-direct {v0, p1}, Lkb0$ﹳ;-><init>(Lbr;)V

    new-instance v1, Lkb0$ﾞ$ᐨ;

    invoke-direct {v1, p0, v0}, Lkb0$ﾞ$ᐨ;-><init>(Lkb0$ﾞ;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lbr;->ॱͺ(Ljr;)V

    return-object v0
.end method

.method public ॱ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkb0$ﾞ;->ॱ:Ljava/lang/reflect/Type;

    return-object v0
.end method
