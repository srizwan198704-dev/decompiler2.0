.class public Lw71/w;
.super Lkotlinx/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lu41/d;


# instance fields
.field public final w:Lt41/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lw71/w;->w:Lt41/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lu41/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw71/w;->w:Lt41/a;

    .line 2
    .line 3
    instance-of v1, v0, Lu41/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu41/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/w;->w:Lt41/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lw71/g;->a(Ljava/lang/Object;Lt41/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/w;->w:Lt41/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
