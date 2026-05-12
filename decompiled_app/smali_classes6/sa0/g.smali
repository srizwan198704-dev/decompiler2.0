.class public Lsa0/g;
.super Lb80/a;
.source "ProGuard"

# interfaces
.implements Lb80/c;
.implements Lub0/a;


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Lpa0/h;

.field public B:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

.field public C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

.field public D:Lr70/y;

.field public E:Lcb0/c;

.field public F:Lj70/g;

.field public G:Lb80/s;

.field public H:Lb80/b;

.field public I:Ll80/c;

.field public J:Le80/d;

.field public K:Lt90/a0;

.field public L:Lo80/c;

.field public M:Lcom/uc/browser/media/player2/plugins/statusbar/c;

.field public N:Ldb0/a;

.field public O:Lcom/uc/browser/media/player2/plugins/playspeed/a;

.field public P:Lib0/a;

.field public Q:Ljava/util/ArrayList;

.field public R:Z

.field public S:Lj70/b;

.field public w:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

.field public x:Lpa0/g;

.field public y:Lpa0/e;

.field public z:Lpa0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsa0/g;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsa0/g;->R:Z

    .line 9
    .line 10
    new-instance p1, Lsa0/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lsa0/b;-><init>(Lsa0/g;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->E:Lcb0/c;

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
    invoke-virtual {p0, p1, p2}, Lsa0/g;->c0(II)V

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
    invoke-virtual {p0, p1, p2}, Lsa0/g;->c0(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsa0/g;->E:Lcb0/c;

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
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa0/h;->w:Lt90/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsa0/g;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsa0/g;->d0()Lj70/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa0/g;->H:Lb80/b;

    .line 3
    .line 4
    iget-object v1, p0, Lsa0/g;->y:Lpa0/e;

    .line 5
    .line 6
    iget-object v1, v1, Lpa0/e;->B:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->z:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->x:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, v1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->z:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q()Lt90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa0/h;->z:Lt90/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final R()Lpb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa0/h;->A:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Lj70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->F:Lj70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa0/h;->y:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Lr70/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->D:Lr70/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lt90/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->K:Lt90/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lt90/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa0/h;->x:Lt90/t;

    .line 4
    .line 5
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
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lsa0/g;->H:Lb80/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb80/d;

    .line 13
    .line 14
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsa0/g;->N:Ldb0/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    check-cast v0, Ldb0/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldb0/b;->i(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsa0/g;->O:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 45
    .line 46
    sget-object v1, Lcom/uc/browser/media/player2/plugins/playspeed/g;->v:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lsa0/g;->Q:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lsa0/a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lsa0/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa0/g;->F:Lj70/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lj70/g;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsa0/g;->F:Lj70/g;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsa0/g;->F:Lj70/g;

    .line 27
    .line 28
    iget-object v1, p0, Lsa0/g;->A:Lpa0/h;

    .line 29
    .line 30
    iget-object v1, v1, Lpa0/h;->z:Lt90/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj70/g;->b(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsa0/g;->w:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

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
    iget-object v2, p0, Lsa0/g;->w:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpa0/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Lpa0/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsa0/g;->y:Lpa0/e;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    const/16 v3, 0x50

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lsa0/g;->y:Lpa0/e;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpa0/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v4}, Lpa0/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsa0/g;->z:Lpa0/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lsa0/g;->a0()Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpa0/h;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v4}, Lpa0/h;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsa0/g;->b0()Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v0, v4}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lsa0/g;->B:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsa0/g;->y:Lpa0/e;

    .line 98
    .line 99
    iget-object v0, v0, Lpa0/e;->u:Lcb0/c;

    .line 100
    .line 101
    iput-object v0, p0, Lsa0/g;->E:Lcb0/c;

    .line 102
    .line 103
    new-instance v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v0, v4, v5}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 114
    .line 115
    new-instance v4, Lpc0/v;

    .line 116
    .line 117
    const/16 v5, 0x19

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->K:Lc90/e;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 129
    .line 130
    sget v4, Lt0/d;->player_relevance_view_height:I

    .line 131
    .line 132
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-int v4, v4

    .line 137
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    sget v3, Lt0/d;->player_relevance_view_hide_height:I

    .line 145
    .line 146
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    float-to-int v3, v3

    .line 151
    sget v4, Lt0/d;->player_relevance_view_height:I

    .line 152
    .line 153
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    float-to-int v4, v4

    .line 158
    sub-int/2addr v3, v4

    .line 159
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160
    .line 161
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lr70/y;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v0, v4}, Lr70/y;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lsa0/g;->D:Lr70/y;

    .line 181
    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    iget-object v5, p0, Lsa0/g;->D:Lr70/y;

    .line 192
    .line 193
    const/high16 v6, -0x1000000

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lsa0/g;->D:Lr70/y;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lsa0/g;->D:Lr70/y;

    .line 204
    .line 205
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lt90/a0;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-direct {v0, v5, v7}, Lt90/a0;-><init>(Landroid/content/Context;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lsa0/g;->K:Lt90/a0;

    .line 219
    .line 220
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    iget-object v4, p0, Lsa0/g;->K:Lt90/a0;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lsa0/g;->K:Lt90/a0;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lsa0/g;->K:Lt90/a0;

    .line 238
    .line 239
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lpa0/g;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lp21/d;

    .line 249
    .line 250
    const/16 v5, 0x15

    .line 251
    .line 252
    invoke-direct {v4, p0, v5}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v3, v4}, Lpa0/g;-><init>(Landroid/content/Context;Lj70/a;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lsa0/g;->x:Lpa0/g;

    .line 259
    .line 260
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    const/16 v3, 0x30

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lsa0/g;->x:Lpa0/g;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lb80/s;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1, v7}, Lb80/s;-><init>(Landroid/content/Context;Z)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lsa0/g;->G:Lb80/s;

    .line 282
    .line 283
    return-void
.end method

.method public final a0()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v2, Lfk0/a;->a:Lfk0/a$b;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lfk0/a$b;->a(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    return-object v0
.end method

.method public final b0()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    sget-object v2, Lfk0/a;->a:Lfk0/a$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa0/g;->y:Lpa0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lqb0/i;->c(I)Lqb0/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lpa0/e;->E:Lqb0/i$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lpa0/e;->F:I

    .line 49
    .line 50
    iget-object v2, v0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, v0, Lpa0/e;->E:Lqb0/i$a;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput v1, v0, Lpa0/e;->F:I

    .line 62
    .line 63
    iget-object v0, v0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p2}, Lqb0/i;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lsa0/g;->y:Lpa0/e;

    .line 73
    .line 74
    iget-object v0, p2, Lpa0/e;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p2, Lpa0/e;->E:Lqb0/i$a;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput p1, p2, Lpa0/e;->F:I

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final d0()Lj70/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa0/g;->S:Lj70/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj70/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj70/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsa0/g;->S:Lj70/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj70/b;->a()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v0, v0, Lj70/b;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsa0/g;->S:Lj70/b;

    .line 27
    .line 28
    new-instance v1, Lsa0/f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lsa0/f;-><init>(Lsa0/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsa0/g;->S:Lj70/b;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/g;->S:Lj70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsa0/g;->S:Lj70/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f0()V
    .locals 8

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lsa0/g;->R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsa0/g;->w:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 25
    .line 26
    sget-object v3, Lqb0/f;->n:Lqb0/f;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->c(Lqb0/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lsa0/g;->w:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 33
    .line 34
    sget-object v3, Lqb0/f;->u:Lqb0/f;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->c(Lqb0/f;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lsa0/g;->B:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 40
    .line 41
    iget-boolean v3, p0, Lsa0/g;->R:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x2

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x50

    .line 54
    .line 55
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    const/high16 v6, 0x42440000    # 49.0f

    .line 66
    .line 67
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    const/high16 v6, 0x42b00000    # 88.0f

    .line 74
    .line 75
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const v6, 0x43d98000    # 435.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x55

    .line 95
    .line 96
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    const/high16 v6, 0x42a00000    # 80.0f

    .line 105
    .line 106
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 111
    .line 112
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 113
    .line 114
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lpa0/h$a;->n:Lpa0/h$a;

    .line 124
    .line 125
    iget-boolean v3, p0, Lsa0/g;->R:Z

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v0, Lpa0/h$a;->u:Lpa0/h$a;

    .line 130
    .line 131
    :cond_3
    iget-object v3, p0, Lsa0/g;->A:Lpa0/h;

    .line 132
    .line 133
    iput-object v0, v3, Lpa0/h;->D:Lpa0/h$a;

    .line 134
    .line 135
    invoke-virtual {v3}, Lpa0/h;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lsa0/g;->I:Ll80/c;

    .line 139
    .line 140
    iget-object v3, p0, Lsa0/g;->y:Lpa0/e;

    .line 141
    .line 142
    iget-object v3, v3, Lpa0/e;->z:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ll80/c;->k(Ll80/b;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsa0/g;->J:Le80/d;

    .line 148
    .line 149
    iget-object v3, p0, Lsa0/g;->A:Lpa0/h;

    .line 150
    .line 151
    iget-object v3, v3, Lpa0/h;->B:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Le80/d;->k(Le80/c;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lsa0/g;->R:Z

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lsa0/g;->z:Lpa0/b;

    .line 163
    .line 164
    iget-object v0, v0, Lpa0/b;->n:Lqa0/b;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 173
    .line 174
    iget-object v0, v0, Lpa0/h;->C:Lqa0/b;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lqa0/b;->f(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lsa0/g;->L:Lo80/c;

    .line 180
    .line 181
    iget-object v3, p0, Lsa0/g;->A:Lpa0/h;

    .line 182
    .line 183
    iget-object v3, v3, Lpa0/h;->C:Lqa0/b;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lo80/c;->k(Lo80/b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget-object v0, p0, Lsa0/g;->z:Lpa0/b;

    .line 190
    .line 191
    iget-object v0, v0, Lpa0/b;->n:Lqa0/b;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lqa0/b;->f(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 197
    .line 198
    iget-object v0, v0, Lpa0/h;->C:Lqa0/b;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lsa0/g;->L:Lo80/c;

    .line 207
    .line 208
    iget-object v3, p0, Lsa0/g;->z:Lpa0/b;

    .line 209
    .line 210
    iget-object v3, v3, Lpa0/b;->n:Lqa0/b;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lo80/c;->k(Lo80/b;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, p0, Lsa0/g;->x:Lpa0/g;

    .line 216
    .line 217
    iget-boolean v3, p0, Lsa0/g;->R:Z

    .line 218
    .line 219
    iget v6, v0, Lpa0/g;->y:I

    .line 220
    .line 221
    iget v7, v0, Lpa0/g;->x:I

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v2, v0, Lpa0/g;->w:Lnb0/a;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-virtual {v2, v3}, Lt00/p;->setMaxLines(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    instance-of v7, v4, Landroid/app/Activity;

    .line 246
    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    check-cast v4, Landroid/app/Activity;

    .line 250
    .line 251
    sget-object v1, Lfk0/a;->a:Lfk0/a$b;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lfk0/a$b;->c(Landroid/app/Activity;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :cond_5
    if-lez v1, :cond_6

    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v1

    .line 266
    const/high16 v1, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sub-int/2addr v4, v1

    .line 273
    if-le v4, v2, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move v4, v2

    .line 277
    :goto_4
    iget-object v1, v0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lpa0/g;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 283
    .line 284
    sget-object v2, Lqb0/f;->n:Lqb0/f;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->a(Lqb0/f;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v1, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 306
    .line 307
    iget-object v2, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v1, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 329
    .line 330
    iget-object v2, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v1, v0, Lpa0/g;->C:Ll70/s;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    iget-object v1, v0, Lpa0/g;->C:Ll70/s;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/view/ViewGroup;

    .line 352
    .line 353
    iget-object v2, v0, Lpa0/g;->C:Ll70/s;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x5

    .line 364
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 365
    .line 366
    const/high16 v2, 0x41700000    # 15.0f

    .line 367
    .line 368
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 373
    .line 374
    iget-object v2, v0, Lpa0/g;->C:Ll70/s;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    iget-object v3, v0, Lpa0/g;->w:Lnb0/a;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lt00/p;->setMaxLines(I)V

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x41900000    # 18.0f

    .line 386
    .line 387
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iget-object v6, v0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v6, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lpa0/g;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 401
    .line 402
    sget-object v4, Lqb0/f;->u:Lqb0/f;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->a(Lqb0/f;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    iget-object v3, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 424
    .line 425
    iget-object v4, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v3, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    iget-object v3, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 447
    .line 448
    iget-object v4, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v3, v0, Lpa0/g;->C:Ll70/s;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 460
    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    iget-object v3, v0, Lpa0/g;->C:Ll70/s;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/view/ViewGroup;

    .line 470
    .line 471
    iget-object v4, v0, Lpa0/g;->C:Ll70/s;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 482
    .line 483
    const/16 v4, 0x10

    .line 484
    .line 485
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 486
    .line 487
    iget-object v4, v0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    :goto_5
    if-ge v1, v4, :cond_f

    .line 494
    .line 495
    iget-object v5, v0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    instance-of v5, v5, Lnb0/a;

    .line 502
    .line 503
    if-eqz v5, :cond_e

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_f
    :goto_6
    if-lt v1, v4, :cond_10

    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    iget-object v4, v0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iget-object v0, v0, Lpa0/g;->C:Ll70/s;

    .line 515
    .line 516
    add-int/2addr v1, v2

    .line 517
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsa0/g;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lsa0/g;->H:Lb80/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lb80/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lb80/d$a;->v:Lb80/d$a;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsa0/g;->H:Lb80/b;

    .line 37
    .line 38
    check-cast v0, Lb80/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lb80/d$a;->u:Lb80/d$a;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lsa0/g;->X()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa0/g;->z:Lpa0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsa0/g;->a0()Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsa0/g;->A:Lpa0/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsa0/g;->b0()Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lsa0/g;->H:Lb80/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lb80/d;

    .line 15
    .line 16
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsa0/g;->N:Ldb0/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    check-cast v0, Ldb0/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldb0/b;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsa0/g;->Q:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lsa0/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lsa0/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lsa0/g;->R:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lsa0/b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lsa0/b;-><init>(Lsa0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Lsa0/b;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, Lsa0/b;-><init>(Lsa0/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lb80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lsa0/g;->H:Lb80/b;

    .line 4
    .line 5
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lb80/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsa0/g;->C:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->n(Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
