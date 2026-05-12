.class public final Lof0/d3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final n:I


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public final k:Lcom/uc/browser/webwindow/WebWindow;

.field public final l:Lnf0/s;

.field public final m:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt0/d;->toolbar_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sput v0, Lof0/d3;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lnf0/s;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lof0/d3;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lof0/d3;->e:F

    .line 9
    .line 10
    iput v0, p0, Lof0/d3;->f:I

    .line 11
    .line 12
    iput v0, p0, Lof0/d3;->g:I

    .line 13
    .line 14
    iput v1, p0, Lof0/d3;->h:F

    .line 15
    .line 16
    iput v1, p0, Lof0/d3;->i:F

    .line 17
    .line 18
    iput-boolean v0, p0, Lof0/d3;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lof0/d3;->k:Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    iput-object p2, p0, Lof0/d3;->l:Lnf0/s;

    .line 23
    .line 24
    iput-object p3, p0, Lof0/d3;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 p3, 0x96

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lof0/d3;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lof0/d3;->c:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/d3;->l:Lnf0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/s;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lnf0/s;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget-object v1, p0, Lof0/d3;->l:Lnf0/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lof0/d3;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lof0/d3;->k:Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 35
    .line 36
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->v3()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->V0:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/d3;->k:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 39
    .line 40
    if-ne v2, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->t2(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lof0/d3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v4, p0, Lof0/d3;->i:F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    cmpl-float v4, v4, v5

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lof0/d3;->g:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lof0/d3;->h:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v4, p0, Lof0/d3;->b:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    cmpl-float v0, v0, v4

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lof0/d3;->h:F

    .line 36
    .line 37
    cmpl-float v0, v0, v5

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v0, p0, Lof0/d3;->f:I

    .line 46
    .line 47
    iget v4, p0, Lof0/d3;->g:I

    .line 48
    .line 49
    if-gt v0, v4, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lof0/d3;->i:F

    .line 52
    .line 53
    cmpl-float v0, v0, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    move v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    move v0, v1

    .line 63
    :goto_2
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-boolean v0, p0, Lof0/d3;->j:Z

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lof0/d3;->b(Z)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iput-boolean v1, p0, Lof0/d3;->j:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lof0/d3;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
