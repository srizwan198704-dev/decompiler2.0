.class public Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ld90/e;


# instance fields
.field public n:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public final y:Ld90/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld90/b;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Ld90/b;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->y:Ld90/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ld90/b;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ld90/b;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->y:Ld90/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ld90/b;

    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ld90/b;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->y:Ld90/b;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lr70/z;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr70/z;

    .line 31
    .line 32
    iget-object v1, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->y:Ld90/b;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lr70/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr70/z;

    .line 31
    .line 32
    iget-object v1, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->y:Ld90/b;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lr70/z;->p:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->video_thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lt0/f;->video_play:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->w:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lt0/f;->video_next:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x59c

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lt0/f;->video_title:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lt0/f;->loading_view:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->x:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Ld90/c;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Ld90/d;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "video_bottom_notice_tip_title_color"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->x:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string/jumbo v1, "video_icon_default.svg"

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->w:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v1, "player_to_play_btn.svg"

    .line 116
    .line 117
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string/jumbo v1, "video_bottom_notice_tip_text_color"

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;->n:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Lr70/z;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Lr70/z;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Ld90/a;

    .line 2
    .line 3
    return-void
.end method
