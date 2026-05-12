.class public Lcom/uc/picturemode/pictureviewer/ui/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lns0/g;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
