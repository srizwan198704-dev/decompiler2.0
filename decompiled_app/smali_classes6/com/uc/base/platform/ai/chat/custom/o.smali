.class public Lcom/uc/base/platform/ai/chat/custom/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lnp/c;

.field public final v:Landroid/widget/FrameLayout;

.field public w:Lcom/uc/base/platform/ai/chat/custom/view/PenetrateFrame;

.field public x:Lcom/uc/base/platform/ai/chat/custom/c;

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/o;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/custom/o;->u:Lnp/c;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 31
    .line 32
    iget-object v1, p2, Lnp/c;->i:Lnp/m;

    .line 33
    .line 34
    iget v2, v1, Lnp/m;->k:F

    .line 35
    .line 36
    iget v1, v1, Lnp/m;->j:F

    .line 37
    .line 38
    add-float/2addr v2, v1

    .line 39
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p2, p2, Lnp/c;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 57
    .line 58
    const/high16 p2, 0x42200000    # 40.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcq/d$a;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    add-int/2addr v0, p1

    .line 65
    iput v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->y:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(Llq/d;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/custom/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/o;->u:Lnp/c;

    .line 12
    .line 13
    iget-object v0, p1, Lnp/c;->i:Lnp/m;

    .line 14
    .line 15
    iget-object v1, p1, Lnp/c;->i:Lnp/m;

    .line 16
    .line 17
    iget-boolean v0, v0, Lnp/m;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lnp/c;->g:Lmq/d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lmq/d;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    iget v0, v1, Lnp/m;->h:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcq/d$a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move p1, v2

    .line 48
    :goto_1
    iget-boolean v0, v1, Lnp/m;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/uc/base/platform/ai/chat/custom/o;->y:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 55
    .line 56
    const-string v1, "store"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_3
    new-instance v4, Lcom/uc/base/platform/ai/chat/custom/a$b;

    .line 66
    .line 67
    invoke-direct {v4, p1, v2}, Lcom/uc/base/platform/ai/chat/custom/a$b;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/uc/base/platform/ai/chat/custom/c;->j(Llq/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :cond_4
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/custom/c;->f:Lkotlinx/coroutines/e0;

    .line 82
    .line 83
    new-instance v0, Lcom/uc/base/platform/ai/chat/custom/j;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Lcom/uc/base/platform/ai/chat/custom/j;-><init>(Lcom/uc/base/platform/ai/chat/custom/o;Lt41/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_5
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/custom/c;->f:Lkotlinx/coroutines/e0;

    .line 101
    .line 102
    new-instance v0, Lcom/uc/base/platform/ai/chat/custom/n;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lcom/uc/base/platform/ai/chat/custom/n;-><init>(Lcom/uc/base/platform/ai/chat/custom/o;Lt41/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d()[Llq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/custom/a$a;->a:Lcom/uc/base/platform/ai/chat/custom/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/custom/c;->j(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/custom/a$c;->a:Lcom/uc/base/platform/ai/chat/custom/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/custom/c;->j(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/o;->x:Lcom/uc/base/platform/ai/chat/custom/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/custom/a$d;->a:Lcom/uc/base/platform/ai/chat/custom/a$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/custom/c;->j(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
