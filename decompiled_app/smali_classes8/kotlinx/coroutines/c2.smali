.class public final Lkotlinx/coroutines/c2;
.super Lkotlinx/coroutines/q1;
.source "ProGuard"


# instance fields
.field public final x:Lt41/a;


# direct methods
.method public constructor <init>(Lt41/a;)V
    .locals 0
    .param p1    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/c2;->x:Lt41/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/c2;->x:Lt41/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
