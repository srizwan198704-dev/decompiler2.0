.class public final Lcom/uc/newsfeed/card/c;
.super Ltq0/b;
.source "ProGuard"


# instance fields
.field public y:Lcom/uc/advertise/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltq0/b;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltq0/g;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v0, Lhu/e;->a:I

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 18
    .line 19
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 20
    .line 21
    iget-object v0, v0, Lv71/e;->w:Lv71/e;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/uc/newsfeed/card/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/uc/newsfeed/card/b;-><init>(Lcom/uc/newsfeed/card/c;Ltq0/g;ILt41/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltq0/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lhu/e;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/uc/advertise/p;->resume()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lhu/e;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/advertise/p;->refresh()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lhu/e;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/advertise/p;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lhu/e;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/advertise/p;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
