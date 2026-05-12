.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/coroutines/f;


# instance fields
.field public final n:Lkotlin/jvm/functions/Function1;

.field public final u:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/coroutines/b;->n:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    instance-of p2, p1, Lkotlin/coroutines/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lkotlin/coroutines/b;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/coroutines/b;->u:Lkotlin/coroutines/f;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->u:Lkotlin/coroutines/f;

    .line 25
    .line 26
    return-void
.end method
