.class public final Lcom/uc/browser/media/player2/plugins/panel/g;
.super Lma0/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player2/plugins/panel/a;


# instance fields
.field public final B:Lo41/u;

.field public final C:Lo41/u;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Lqb0/e;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lma0/g;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/media/player2/plugins/panel/b;-><init>(Lvb0/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->B:Lo41/u;

    .line 20
    .line 21
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player2/plugins/panel/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->C:Lo41/u;

    .line 32
    .line 33
    iget-object p1, p0, Lma0/g;->v:Lkotlinx/coroutines/flow/b2;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqb0/e;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->E:Lqb0/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/e;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player2/plugins/panel/e;-><init>(Lcom/uc/browser/media/player2/plugins/panel/g;Lt41/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x22

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x26

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lma0/g;->i()Lqb0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/uc/browser/media/player2/plugins/panel/f;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, p2, p1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/g;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/g;->m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwa0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v1, v0, Lwa0/a;->D:Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 15
    .line 16
    iget-boolean v2, v0, Lwa0/a;->E:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lwa0/a;->E:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lxy/a;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->D:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public final m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->C:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma0/g;->i()Lqb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/browser/media/player2/plugins/panel/f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->D:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwa0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lwa0/a;->D:Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwa0/a;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->D:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/g;->m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)V
    .locals 3

    .line 1
    new-instance v0, Lwa0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvb0/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lwa0/a;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/g;->l()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/g;->D:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1}, Lcom/uc/browser/media/player2/plugins/panel/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/g;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lwa0/a;->D:Lcom/uc/browser/media/player2/plugins/panel/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxy/a;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Z)V
    .locals 3

    .line 1
    const-string v0, "panelUseCase"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/g;->m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 19
    .line 20
    sget-object v1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->n:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/uc/browser/media/player2/plugins/panel/ui/h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p2, p1, v2}, Lcom/uc/browser/media/player2/plugins/panel/ui/h;-><init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Lt41/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/g;->m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->e(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 67
    .line 68
    sget-object p2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lma0/g;->i()Lqb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/browser/media/player2/plugins/panel/f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const-string v1, "mPluginEnv"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;

    .line 23
    .line 24
    iget-object v3, p0, Lvb0/b;->n:Lvb0/c;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxt/p;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-direct {v0, v3, p0, v1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player2/plugins/panel/g;->o(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v4, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;

    .line 42
    .line 43
    iget-object v5, p0, Lvb0/b;->n:Lvb0/c;

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/media/player2/plugins/panel/g;->p(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
