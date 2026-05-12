.class public Lcom/uc/picturemode/pictureviewer/ui/b2;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/uc/picturemode/pictureviewer/ui/e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lps0/b0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/a2;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/a2;-><init>(Lcom/uc/picturemode/pictureviewer/ui/b2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/a2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/a2;-><init>(Lcom/uc/picturemode/pictureviewer/ui/b2;I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/high16 v10, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->g(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 39
    .line 40
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/a2;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/a2;-><init>(Lcom/uc/picturemode/pictureviewer/ui/b2;I)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->f(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->d:Z

    .line 86
    .line 87
    return-void
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/a2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/a2;-><init>(Lcom/uc/picturemode/pictureviewer/ui/b2;I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    const/high16 v8, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->g(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->g:Lps0/b0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lps0/b0;->onBottomBarVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
