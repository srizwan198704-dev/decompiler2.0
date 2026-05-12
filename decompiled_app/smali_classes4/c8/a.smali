.class public final Lc8/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/p;Lw1/b;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lc8/a;->n:I

    .line 2
    iput-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/a;->n:I

    iput-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lc8/a;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->y:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Li8/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Li8/c;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    const-string v0, "animation"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lc8/a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, Lc8/a;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "animation"

    iget-object v8, p0, Lc8/a;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    .line 5
    :pswitch_1
    check-cast v8, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 6
    iput-object v5, v8, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 7
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    check-cast v8, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    iget-object p1, v8, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    .line 9
    iget-object p1, v8, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->B:Luz/b;

    const-wide/16 v0, 0xdac

    invoke-virtual {v8, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 10
    :pswitch_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    check-cast v8, Luq0/h;

    sget p1, Luq0/h;->u:I

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, v8, Luq0/h;->n:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 16
    :pswitch_4
    check-cast v8, Luf0/l;

    const-string p1, "gp_rate_star_check.svg"

    iget-object v0, v8, Luf0/l;->e:Lol0/g0;

    invoke-static {p1, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    iget-object v0, v8, Luf0/l;->d:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 20
    :pswitch_5
    check-cast v8, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {v8, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 21
    iget-object p1, v8, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v8, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    .line 25
    :pswitch_6
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v8, Lrv0/d;

    .line 27
    iget-object p1, v8, Lrv0/d;->A:Lof0/v2;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lof0/v2;->onFinish()V

    .line 29
    :cond_3
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 30
    :pswitch_7
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v8, Lrv0/c;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 32
    :pswitch_8
    check-cast v8, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 33
    iget-object p1, v8, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->e:Lqg/b;

    if-eqz p1, :cond_4

    .line 34
    invoke-interface {p1}, Lqg/b;->onEnd()V

    :cond_4
    return-void

    .line 35
    :pswitch_9
    check-cast v8, Ll8/g;

    iget-object p1, v8, Ll8/a;->b:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    invoke-virtual {v8, v6}, Ll8/g;->b(F)V

    return-void

    .line 37
    :pswitch_a
    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 40
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 42
    :pswitch_b
    check-cast v8, Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 43
    iput-boolean v2, v8, Lcom/swof/u4_ui/view/ConnectingProgressView;->H:Z

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void

    .line 45
    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 46
    check-cast v8, Lj10/d;

    iget-object p1, v8, Lj10/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_5

    .line 47
    iget-object p1, v8, Lj10/d;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object p1, v8, Lj10/d;->v:Lin/a;

    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    .line 49
    invoke-virtual {v8, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 50
    :pswitch_d
    check-cast v8, Li8/p;

    .line 51
    iput v3, v8, Li8/p;->p:I

    .line 52
    iput-object v5, v8, Li8/p;->k:Landroid/animation/Animator;

    return-void

    .line 53
    :pswitch_e
    check-cast v8, Li8/c;

    invoke-virtual {v8}, Li8/c;->e()V

    return-void

    .line 54
    :pswitch_f
    check-cast v8, Lgy/n;

    iput-object v5, v8, Lgy/n;->G:Landroid/animation/AnimatorSet;

    return-void

    .line 55
    :pswitch_10
    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_6

    .line 56
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 57
    :pswitch_11
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 59
    check-cast v8, Ldq0/j;

    .line 60
    iget-boolean p1, v8, Ldq0/j;->v:Z

    if-eqz p1, :cond_7

    .line 61
    iget-object p1, v8, Ldq0/j;->u:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, v8, Ldq0/j;->n:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    :goto_2
    return-void

    .line 65
    :pswitch_12
    check-cast v8, Ld31/a;

    iget-object p1, v8, Ld31/a;->a:Ld31/c;

    .line 66
    iget-object p1, p1, Ld31/c;->v:Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v8, Ld31/a;->a:Ld31/c;

    .line 68
    iget-object v0, v0, Ld31/c;->v:Landroid/view/View;

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    iget-object p1, v8, Ld31/a;->a:Ld31/c;

    .line 71
    iput-object v5, p1, Ld31/c;->v:Landroid/view/View;

    return-void

    .line 72
    :pswitch_13
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 74
    iget-object p1, v8, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->w:Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;

    .line 75
    iget-object p1, p1, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->v:Landroid/widget/TextView;

    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 76
    const-string v0, "panel_gray80"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 78
    :pswitch_14
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 80
    iget-object p1, v8, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, v8, Lcom/uc/base/platform/ai/chat/input/instruction/o;->z:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, v8, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v8, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 87
    :pswitch_15
    check-cast v8, Lcom/google/android/material/textfield/h;

    invoke-virtual {v8}, Lcom/google/android/material/textfield/o;->q()V

    .line 88
    iget-object p1, v8, Lcom/google/android/material/textfield/h;->r:Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 90
    :pswitch_16
    check-cast v8, Lcom/google/android/material/internal/u;

    iget-object v0, v8, Lcom/google/android/material/internal/u;->b:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_9

    .line 91
    iput-object v5, v8, Lcom/google/android/material/internal/u;->b:Landroid/animation/ValueAnimator;

    :cond_9
    return-void

    .line 92
    :pswitch_17
    check-cast v8, Lc8/h;

    invoke-interface {v8}, Lc8/h;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, Lc8/a;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    check-cast p1, Ltq0/m;

    .line 3
    iget-object p1, p1, Ltq0/m;->n:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc8/a;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->U:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->a0:F

    .line 36
    .line 37
    iget p1, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->a0:F

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/material/progressindicator/h;->g:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v2, p1, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 52
    .line 53
    iget-object v2, v2, Ln8/e;->c:[I

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    rem-int/2addr v0, v2

    .line 57
    iput v0, p1, Lcom/google/android/material/progressindicator/h;->g:I

    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/h;->h:Z

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/material/progressindicator/g;->f:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v2, p1, Lcom/google/android/material/progressindicator/g;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 74
    .line 75
    iget-object v2, v2, Ln8/e;->c:[I

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    rem-int/2addr v0, v2

    .line 79
    iput v0, p1, Lcom/google/android/material/progressindicator/g;->f:I

    .line 80
    .line 81
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/g;->g:Z

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/progressindicator/b;

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/material/progressindicator/b;->g:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/material/progressindicator/b;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 96
    .line 97
    iget-object v1, v1, Ln8/e;->c:[I

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    rem-int/2addr v0, v1

    .line 101
    iput v0, p1, Lcom/google/android/material/progressindicator/b;->g:I

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lc8/a;->n:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc8/a;->u:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    .line 1
    :sswitch_0
    check-cast v2, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    sget p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->c0:I

    invoke-virtual {v2}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n()V

    return-void

    .line 2
    :sswitch_1
    check-cast v2, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :sswitch_2
    check-cast v2, Lq21/d;

    iget-object p1, v2, Lq21/d;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :sswitch_3
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :sswitch_4
    check-cast v2, Li8/p;

    iget-object v0, v2, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    const/4 v0, 0x2

    .line 7
    iput v0, v2, Li8/p;->p:I

    .line 8
    iput-object p1, v2, Li8/p;->k:Landroid/animation/Animator;

    return-void

    .line 9
    :sswitch_5
    check-cast v2, Li8/c;

    invoke-virtual {v2, p1}, Li8/c;->f(Landroid/animation/Animator;)V

    return-void

    .line 10
    :sswitch_6
    check-cast v2, Lc8/h;

    invoke-interface {v2}, Lc8/h;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    iget v0, p0, Lc8/a;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc8/a;->u:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 12
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/instruction/o;->z:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    sget-object v0, Lcq/d;->a:Lcq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 19
    iget p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/o;->u:F

    invoke-virtual {v0, p1}, Lcq/d$a;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
