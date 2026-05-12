.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/browser/media/player2/plugins/panel/g;",
        "plugin",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/panel/g;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Lcom/uc/browser/media/player2/plugins/panel/g;

.field public u:Landroid/view/View;

.field public v:Lkotlinx/coroutines/e2;

.field public final w:J

.field public x:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

.field public final y:Lkotlinx/coroutines/flow/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/panel/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/panel/g;
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
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->w:J

    .line 19
    .line 20
    sget-object p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->w:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 29
    .line 30
    .line 31
    new-instance p1, La10/b;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/uc/browser/media/player2/plugins/panel/ui/c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/c;-><init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lt41/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->x:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->x:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->u:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->u:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->w:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->w:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->v:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/uc/browser/media/player2/plugins/panel/ui/f;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lcom/uc/browser/media/player2/plugins/panel/ui/f;-><init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lt41/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final e(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lma0/g;->j()Lqb0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/uc/browser/media/player2/plugins/panel/ui/d;->a:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, -0x1

    .line 29
    const/16 v7, 0x168

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v3, v8, :cond_1

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    invoke-static {v7}, Lyx0/m;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v3, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lo41/p;

    .line 49
    .line 50
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v9, -0x2

    .line 57
    invoke-direct {v3, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 61
    .line 62
    invoke-static {v7}, Lyx0/m;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 67
    .line 68
    const/16 v0, 0xb4

    .line 69
    .line 70
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lma0/g;->j()Lqb0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v4, v0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eq v0, v8, :cond_3

    .line 91
    .line 92
    if-ne v0, v5, :cond_2

    .line 93
    .line 94
    sget v0, Lt0/e;->player_panel_left_round_bg:I

    .line 95
    .line 96
    invoke-static {v0}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Lo41/p;

    .line 107
    .line 108
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    sget v0, Lt0/e;->player_panel_top_round_bg:I

    .line 113
    .line 114
    invoke-static {v0}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->x:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->u:Landroid/view/View;

    .line 135
    .line 136
    return-object v1
.end method
