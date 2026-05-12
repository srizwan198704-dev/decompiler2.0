.class public Lkotlinx/coroutines/channels/n;
.super Lkotlinx/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/channels/m;


# instance fields
.field public final w:Lkotlinx/coroutines/channels/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/m;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/m;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/n1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->y(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/a0;->b(Lt41/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lkotlinx/coroutines/selects/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/a0;->h()Lkotlinx/coroutines/selects/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/a0;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/a0;->iterator()Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/b0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(La61/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b0;->m(La61/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkotlinx/coroutines/flow/internal/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/a0;->n(Lkotlinx/coroutines/flow/internal/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/b0;->r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b0;->s(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/a0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
