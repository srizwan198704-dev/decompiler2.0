.class public abstract Lma0/g;
.super Lvb0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Lo41/u;

.field public final u:Lkotlinx/coroutines/flow/u2;

.field public final v:Lkotlinx/coroutines/flow/b2;

.field public final w:Lkotlinx/coroutines/flow/u2;

.field public final x:Lkotlinx/coroutines/flow/b2;

.field public final y:Lkotlinx/coroutines/flow/u2;

.field public final z:Lkotlinx/coroutines/flow/b2;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqb0/e;->x:Lqb0/e;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lma0/g;->u:Lkotlinx/coroutines/flow/u2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lma0/g;->v:Lkotlinx/coroutines/flow/b2;

    .line 22
    .line 23
    sget-object p1, Lqb0/k;->n:Lqb0/k;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lma0/g;->x:Lkotlinx/coroutines/flow/b2;

    .line 36
    .line 37
    invoke-static {}, Lxt/u;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lqb0/f;->n:Lqb0/f;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lma0/g;->y:Lkotlinx/coroutines/flow/u2;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lma0/g;->z:Lkotlinx/coroutines/flow/b2;

    .line 60
    .line 61
    new-instance p1, Lg50/g0;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lg50/g0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lma0/g;->A:Lo41/u;

    .line 73
    .line 74
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x400

    .line 79
    .line 80
    filled-new-array {v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lqb0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->v:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqb0/e;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lqb0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->z:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqb0/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->A:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lxt/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lqb0/f;->n:Lqb0/f;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lma0/g;->y:Lkotlinx/coroutines/flow/u2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method
