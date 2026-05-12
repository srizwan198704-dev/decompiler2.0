.class public Lsa0/h;
.super Lb80/a;
.source "ProGuard"

# interfaces
.implements Lb80/c;
.implements Lub0/a;


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lr70/y;

.field public B:Lcb0/c;

.field public C:Lb80/b;

.field public D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

.field public E:Lb80/s;

.field public F:Lt90/a0;

.field public final G:Lpc0/v;

.field public H:Lld/h;

.field public I:Ldb0/a;

.field public J:Ljava/util/ArrayList;

.field public K:Lj70/g;

.field public final L:Lb80/f;

.field public w:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;

.field public x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

.field public y:Ll70/t;

.field public z:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpc0/v;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsa0/h;->G:Lpc0/v;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsa0/h;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Lb80/f;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Lb80/f;-><init>(Lb80/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsa0/h;->L:Lb80/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->B:Lcb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcb0/c;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa0/h;->a0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa0/h;->a0(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsa0/h;->B:Lcb0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p1, p2

    .line 14
    iget p2, v0, Lcb0/c;->A:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcb0/c;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Lt90/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->y:Ll70/t;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/t;->v:Lt90/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa0/h;->C:Lb80/b;

    .line 3
    .line 4
    iget-object v1, p0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "muteBtn"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->z:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->x:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->z:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q()Lt90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->y:Ll70/t;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/t;->w:Lt90/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final R()Lpb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->z:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;->u:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Lj70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->K:Lj70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "vpnContainer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final U()Lr70/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->A:Lr70/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lt90/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->F:Lt90/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lt90/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->u:Lt90/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "vpnBtn"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lsa0/h;->G:Lpc0/v;

    .line 9
    .line 10
    iget-object v0, v0, Lpc0/v;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsa0/h;

    .line 13
    .line 14
    iget-object v2, v0, Lsa0/h;->C:Lb80/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lb80/d;

    .line 19
    .line 20
    iget-object v2, v2, Lvb0/b;->n:Lvb0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lsa0/h;->H:Lld/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lld/h;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lna0/h;

    .line 38
    .line 39
    iget-object v0, v0, Lna0/h;->E:Lcb0/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsa0/h;->I:Ldb0/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Ldb0/b;

    .line 53
    .line 54
    iget-boolean v1, v0, Ldb0/b;->A:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lfb0/b$b;->a:Lfb0/b$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ldb0/b;->k(Lfb0/b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lsa0/h;->J:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v1, Lsa0/a;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2}, Lsa0/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsa0/h;->K:Lj70/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lj70/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lj70/g;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsa0/h;->K:Lj70/g;

    .line 16
    .line 17
    sget v0, Lt0/d;->player_uc_drive_guide_mini_margin_right:I

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lsa0/h;->K:Lj70/g;

    .line 24
    .line 25
    iget-object v3, p0, Lsa0/h;->y:Ll70/t;

    .line 26
    .line 27
    iget-object v3, v3, Ll70/t;->w:Lt90/a;

    .line 28
    .line 29
    invoke-static {v3, p0}, Lxt/u;->d(Landroid/view/View;Landroid/view/ViewGroup;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lsa0/h;->y:Ll70/t;

    .line 34
    .line 35
    iget-object v4, v4, Ll70/t;->w:Lt90/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v5, p0, Lsa0/h;->y:Ll70/t;

    .line 43
    .line 44
    iget-object v5, v5, Ll70/t;->w:Lt90/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    sget v6, Lt0/d;->player_uc_drive_guide_image_width:I

    .line 54
    .line 55
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v2, v5

    .line 71
    sub-float/2addr v7, v2

    .line 72
    int-to-float v2, v6

    .line 73
    sub-float/2addr v7, v2

    .line 74
    sub-float v2, v7, v0

    .line 75
    .line 76
    cmpg-float v5, v2, v5

    .line 77
    .line 78
    if-gez v5, :cond_0

    .line 79
    .line 80
    sget v0, Lt0/d;->player_uc_drive_guide_min_margin_right:I

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float v2, v7, v0

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    const/4 v6, 0x1

    .line 94
    aget v3, v3, v6

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    div-float/2addr v4, v6

    .line 100
    add-float/2addr v4, v3

    .line 101
    sub-float/2addr v5, v4

    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x2

    .line 105
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x55

    .line 109
    .line 110
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    float-to-int v4, v5

    .line 113
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    float-to-int v0, v2

    .line 122
    iget-object v1, p0, Lsa0/h;->K:Lj70/g;

    .line 123
    .line 124
    iget-object v2, v1, Lj70/g;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    iget-object v0, v1, Lj70/g;->n:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsa0/h;->w:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsa0/h;->w:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v3, 0x30

    .line 58
    .line 59
    const/4 v4, -0x2

    .line 60
    invoke-direct {v2, v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 67
    .line 68
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x50

    .line 85
    .line 86
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object v2, p0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ll70/t;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v2, v3}, Ll70/t;-><init>(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v2}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    new-instance v2, Lb80/l;

    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    invoke-direct {v2, v0, v5, p0}, Lb80/l;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-object v0, p0, Lsa0/h;->y:Ll70/t;

    .line 125
    .line 126
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lsa0/h;->z:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;

    .line 136
    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x15

    .line 143
    .line 144
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    iget-object v2, p0, Lsa0/h;->z:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->b()Lcb0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lsa0/h;->B:Lcb0/c;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v2, Lt0/d;->video_muted_icon_mini_screen_size:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Lr70/y;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Lr70/y;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lsa0/h;->A:Lr70/y;

    .line 190
    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    .line 200
    iget-object v4, p0, Lsa0/h;->A:Lr70/y;

    .line 201
    .line 202
    const/high16 v5, -0x1000000

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lsa0/h;->A:Lr70/y;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lsa0/h;->A:Lr70/y;

    .line 215
    .line 216
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lt90/a0;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v0, v4, v3}, Lt90/a0;-><init>(Landroid/content/Context;Z)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lsa0/h;->F:Lt90/a0;

    .line 229
    .line 230
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    iget-object v1, p0, Lsa0/h;->F:Lt90/a0;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lsa0/h;->F:Lt90/a0;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lsa0/h;->F:Lt90/a0;

    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lb80/s;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1, v3}, Lb80/s;-><init>(Landroid/content/Context;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lsa0/h;->E:Lb80/s;

    .line 262
    .line 263
    return-void
.end method

.method public final a0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa0/h;->D:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->B:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->B:I

    .line 11
    .line 12
    invoke-static {p2}, Lqb0/i;->c(I)Lqb0/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->A:Lqb0/i$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2}, Lqb0/i;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->A:Lqb0/i$a;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb80/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa0/h;->C:Lb80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb80/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lb80/d$a;->v:Lb80/d$a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsa0/h;->C:Lb80/b;

    .line 22
    .line 23
    check-cast v0, Lb80/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lb80/d$a;->u:Lb80/d$a;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lsa0/h;->X()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb80/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lsa0/h;->G:Lpc0/v;

    .line 11
    .line 12
    iget-object v0, v0, Lpc0/v;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsa0/h;

    .line 15
    .line 16
    iget-object v1, v0, Lsa0/h;->C:Lb80/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lb80/d;

    .line 21
    .line 22
    iget-object v1, v1, Lvb0/b;->n:Lvb0/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lsa0/h;->H:Lld/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lld/h;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lna0/h;

    .line 40
    .line 41
    iget-object v0, v0, Lna0/h;->E:Lcb0/e;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsa0/h;->I:Ldb0/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v0, Ldb0/b;

    .line 57
    .line 58
    iget-boolean v1, v0, Ldb0/b;->A:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lfb0/b$a;->a:Lfb0/b$a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldb0/b;->k(Lfb0/b;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lsa0/h;->J:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lsa0/a;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v2}, Lsa0/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lb80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lsa0/h;->C:Lb80/b;

    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
