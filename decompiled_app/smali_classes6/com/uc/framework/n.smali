.class public Lcom/uc/framework/n;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final DEBUG:Z = false

.field private static final DEBUG_COLOR:I

.field public static final DEBUG_DRAW:Z = false

.field public static final POPDOWN_ANI_DURATION:I = 0xfa

.field public static final POPUP_ANI_DURATION:I = 0xfa

.field public static final TAG:Ljava/lang/String; = "AbstractPanel"

.field private static final mPopUpAnimInterpolator:Landroid/view/animation/Interpolator;

.field protected static sWinMgr:Lcom/uc/framework/t;


# instance fields
.field private mAnimationNotifyDelay:I

.field private mAutoFixedNavigationBar:Z

.field private mContent:Landroid/view/View;

.field protected mHideAnim:Landroid/view/animation/Animation;

.field private mHideRunnableOnWaitingToAttach:Ljava/lang/Runnable;

.field private mIsDoingHideAnimation:Z

.field private mIsNormalHide:Z

.field private mIsShowing:Z

.field private mIsWaitingToAttach:Z

.field private mIsWaitingToDetach:Z

.field private mLP:Landroid/widget/FrameLayout$LayoutParams;

.field protected mListener:Lcom/uc/framework/m;

.field private mNotificationListener:Lfo/e;

.field private mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

.field private mPreCreate:Z

.field protected mShowAnim:Landroid/view/animation/Animation;

.field protected mSystemNavigationBarHeight:I

.field private mWrapper:Lcom/uc/framework/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/framework/n;->mPopUpAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/uc/framework/n;->DEBUG_COLOR:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    const/16 v2, 0x33

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultShowAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultHideAnimation()Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsShowing:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsDoingHideAnimation:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToDetach:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToAttach:Z

    .line 44
    .line 45
    const/16 v1, 0x12c

    .line 46
    .line 47
    iput v1, p0, Lcom/uc/framework/n;->mAnimationNotifyDelay:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/uc/framework/n;->mNotificationListener:Lfo/e;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/uc/framework/n;->mHideRunnableOnWaitingToAttach:Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/uc/framework/n;->mIsNormalHide:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/uc/framework/n;->mAutoFixedNavigationBar:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/uc/framework/n;->mSystemNavigationBarHeight:I

    .line 59
    .line 60
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x400

    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 88
    .line 89
    filled-new-array {v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget p1, Lcom/uc/framework/j1;->a:I

    .line 116
    .line 117
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-boolean p1, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setPreCreate(Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    .line 134
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    .line 136
    const/4 v0, -0x3

    .line 137
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 141
    .line 142
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 143
    .line 144
    const/high16 v1, 0x20000

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    and-int/lit16 v0, v0, -0x81

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x20

    .line 150
    .line 151
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static cleanUpOnExit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 3
    .line 4
    return-void
.end method

.method public static setWindowManager(Lcom/uc/framework/t;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createDefaultHideAnimation()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/uc/framework/n;->mPopUpAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public createDefaultShowAnimation()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/uc/framework/n;->mPopUpAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public destroyCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/uc/framework/m;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enablePanelTouchEventDispacth()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->X(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/uc/framework/m;->onPanelShown(Lcom/uc/framework/n;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/n;->onShown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToDetach:Z

    .line 48
    .line 49
    :cond_3
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Lcom/uc/framework/t;->Y(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lcom/uc/framework/t;->X(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/uc/framework/m;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/n;->onHidden()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public hide(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToAttach:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToAttach:Z

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    new-instance v0, Lcom/uc/framework/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/framework/l;-><init>(Lcom/uc/framework/n;ZI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/framework/n;->mHideRunnableOnWaitingToAttach:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsDoingHideAnimation:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsDoingHideAnimation:Z

    .line 47
    .line 48
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "AnimationIsOpen"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 64
    .line 65
    move p1, v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/n;->h(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsShowing:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/n;->onHide()V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/uc/framework/t;->X(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v1, p0, p1}, Lcom/uc/framework/m;->onPanelHide(Lcom/uc/framework/n;Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/uc/framework/n;->setEanbleCache(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 119
    .line 120
    if-lez p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/uc/framework/n;->mIsWaitingToDetach:Z

    .line 142
    .line 143
    :cond_8
    new-instance p1, Lcom/uc/framework/l;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {p1, p0, v0, v1}, Lcom/uc/framework/l;-><init>(Lcom/uc/framework/n;ZI)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/uc/framework/n;->mAnimationNotifyDelay:I

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    const/16 p1, 0x8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    sget-object p1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->Y(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/uc/framework/n;->mIsWaitingToDetach:Z

    .line 198
    .line 199
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/n;->onHidden()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lcom/uc/framework/m;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_2
    return-void
.end method

.method public isHiding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsDoingHideAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNormalHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsNormalHide:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setEanbleCache(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/n;->h(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v2}, Lcom/uc/framework/n;->h(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToAttach:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/n;->mHideRunnableOnWaitingToAttach:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/framework/n;->mHideRunnableOnWaitingToAttach:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/uc/framework/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/framework/k;-><init>(Lcom/uc/framework/n;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lmk0/h;->a(Landroid/content/Context;Lmk0/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToDetach:Z

    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/n;->destroyCache()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 20
    .line 21
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/framework/n;->onThemeChange()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onHidden()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsDoingHideAnimation:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/n;->mIsDoingHideAnimation:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdateSystemNavigationBarHeight()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mAutoFixedNavigationBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/uc/framework/n;->mSystemNavigationBarHeight:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAutoFixedSystemNavigationBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/n;->mAutoFixedNavigationBar:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/n;->onUpdateSystemNavigationBarHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEanbleCache(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHideAnim(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setListener(Lcom/uc/framework/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/n;->mIsNormalHide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationListener(Lfo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/n;->mNotificationListener:Lfo/e;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setPos(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreCreate(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/uc/framework/w0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/uc/framework/w0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean p1, v0, Lcom/uc/framework/w0;->v:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public setShowAnim(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWindowAnimation(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x14

    .line 10
    .line 11
    iput p2, p0, Lcom/uc/framework/n;->mAnimationNotifyDelay:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 18
    .line 19
    return-void
.end method

.method public setWindowType(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToDetach:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/framework/n;->mIsWaitingToAttach:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "AnimationIsOpen"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 28
    .line 29
    move p1, v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v1}, Lcom/uc/framework/n;->h(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/uc/framework/t;->i()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->X(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/uc/framework/n;->mIsWaitingToAttach:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/n;->onShow()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/uc/framework/n;->mIsShowing:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/m;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcom/uc/framework/n;->sWinMgr:Lcom/uc/framework/t;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->Y(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/uc/framework/n;->setEanbleCache(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/uc/framework/n;->mPreCreate:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 170
    .line 171
    if-lez p1, :cond_a

    .line 172
    .line 173
    new-instance p1, Lcom/uc/framework/l;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p1, p0, v2, v0}, Lcom/uc/framework/l;-><init>(Lcom/uc/framework/n;ZI)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/uc/framework/n;->mAnimationNotifyDelay:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/uc/framework/n;->onShown()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lcom/uc/framework/m;->onPanelShown(Lcom/uc/framework/n;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_1
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->show(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregisterNotification()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/uc/framework/j1;->a:I

    .line 4
    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Llt/b;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    sub-int/2addr v1, v3

    .line 17
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v3, Llt/b;->e:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/uc/framework/n;->mLP:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Llt/b;->d:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/framework/n;->mContent:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updatePanelLayerLP()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/framework/n;->mWrapper:Lcom/uc/framework/w0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/framework/n;->mPanelLayerLP:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
