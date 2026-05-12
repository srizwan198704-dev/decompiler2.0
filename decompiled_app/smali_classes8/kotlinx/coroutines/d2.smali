.class public final Lkotlinx/coroutines/d2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lkotlinx/coroutines/a0;

.field public final u:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/j;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlinx/coroutines/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/d2;->n:Lkotlinx/coroutines/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/d2;->u:Lkotlinx/coroutines/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d2;->n:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/d2;->u:Lkotlinx/coroutines/j;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/j;->p(Lkotlinx/coroutines/a0;Lkotlin/Unit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
