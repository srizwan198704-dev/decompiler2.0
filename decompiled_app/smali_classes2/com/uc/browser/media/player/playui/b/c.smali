.class public final Lcom/uc/browser/media/player/playui/b/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private Cr:Landroid/view/View;

.field private beD:Landroid/view/View;

.field public cVP:Landroid/widget/TextView;

.field public gGA:Lcom/uc/browser/media/player/playui/b/m;

.field public gGv:Landroid/widget/ImageView;

.field private gGw:Landroid/widget/ImageView;

.field private gGx:Landroid/widget/TextView;

.field private gGy:Landroid/widget/TextView;

.field private gGz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGA:Lcom/uc/browser/media/player/playui/b/m;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGA:Lcom/uc/browser/media/player/playui/b/m;

    invoke-interface {p1}, Lcom/uc/browser/media/player/playui/b/m;->aWB()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/media/player/playui/b/h;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/playui/b/h;

    .line 2088
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2089
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3060
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3061
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3063
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/media/player/playui/b/h;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/playui/b/h;

    .line 3094
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3095
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4067
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4068
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final sA(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0704d8

    .line 66
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGv:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGv:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/media/player/playui/b/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/b/k;-><init>(Lcom/uc/browser/media/player/playui/b/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0704d4

    .line 75
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGw:Landroid/widget/ImageView;

    const p1, 0x7f0704d3

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGz:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGz:Landroid/widget/TextView;

    const/16 v0, 0x564

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0704d9

    .line 78
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->cVP:Landroid/widget/TextView;

    const p1, 0x7f0704d6

    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGx:Landroid/widget/TextView;

    .line 80
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGx:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/media/player/playui/b/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/b/b;-><init>(Lcom/uc/browser/media/player/playui/b/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0704d1

    .line 88
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGy:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGy:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGy:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/media/player/playui/b/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/b/j;-><init>(Lcom/uc/browser/media/player/playui/b/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f070155

    .line 99
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->beD:Landroid/view/View;

    const p1, 0x7f070285

    .line 100
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    .line 1105
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGv:Landroid/widget/ImageView;

    const-string v0, "video_icon_default.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGw:Landroid/widget/ImageView;

    const-string v0, "player_to_play_btn.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGz:Landroid/widget/TextView;

    const-string v0, "video_bottom_notice_tip_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGy:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGy:Landroid/widget/TextView;

    const-string v0, "video_bottom_notice_tip_title_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->beD:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->beD:Landroid/view/View;

    const-string v0, "video_next_guide_divider_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1114
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->cVP:Landroid/widget/TextView;

    const-string v0, "video_bottom_notice_tip_title_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->gGx:Landroid/widget/TextView;

    const-string v0, "video_bottom_notice_tip_title_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "video_next_guide_bg_color"

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/b/c;->setBackgroundColor(I)V

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/c;->Cr:Landroid/view/View;

    new-instance v0, Lcom/uc/browser/media/player/playui/b/h;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/c;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/uc/browser/media/player/playui/b/h;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
