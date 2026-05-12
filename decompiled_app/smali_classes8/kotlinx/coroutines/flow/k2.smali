.class public final Lkotlinx/coroutines/flow/k2;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/a;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;ILkotlinx/coroutines/channels/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/k2;->a:Lkotlinx/coroutines/flow/m;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/k2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/k2;->c:Lkotlinx/coroutines/channels/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/k2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method
