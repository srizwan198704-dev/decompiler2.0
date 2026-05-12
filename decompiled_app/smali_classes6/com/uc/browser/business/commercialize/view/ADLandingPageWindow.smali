.class public final Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;
.super Lcom/uc/browser/webwindow/custom/CustomWebWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;,
        Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;",
        "Lcom/uc/browser/webwindow/custom/CustomWebWindow;",
        "Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;",
        "builder",
        "<init>",
        "(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;)V",
        "b",
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


# instance fields
.field public final a0:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

.field public b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;)V
    .locals 6
    .param p1    # Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ad_landing_page_window_bg"

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/uc/browser/business/commercialize/view/OverlayLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lw90/g;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p0, v3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->v:Lw90/g;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, p1

    .line 75
    :goto_0
    if-ge v4, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v0, v1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->z:Z

    .line 93
    .line 94
    sget-object v2, Lcom/uc/framework/AbstractWindow;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lxv/a;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, p0, v0}, Lxv/a;-><init>(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->a0:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic r0(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;)Lcom/uc/framework/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t0(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->a0:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lwp/b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lwp/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final getContentLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lt0/d;->ad_landing_page_title_bar_height:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/business/commercialize/view/OverlayTitleBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxv/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lxv/a;-><init>(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->a0:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->z:Z

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onWindowStateChange(B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->a0:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->D:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0xfa

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/material/timepicker/e;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
