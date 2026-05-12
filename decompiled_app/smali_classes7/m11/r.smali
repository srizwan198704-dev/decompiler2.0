.class public final Lm11/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lm11/t;


# direct methods
.method public constructor <init>(Lm11/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm11/r;->n:Lm11/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm11/r;->n:Lm11/t;

    .line 2
    .line 3
    iget-object v1, v0, Lm11/t;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 14
    .line 15
    sget-object v5, Lcom/yolo/music/view/theme/ThemeItemView$a;->x:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 16
    .line 17
    iput-object v5, v1, Lcom/yolo/music/view/theme/ThemeItemView;->B:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 27
    .line 28
    iget v6, v6, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->n:F

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v7, v7, [F

    .line 32
    .line 33
    aput v6, v7, v2

    .line 34
    .line 35
    const/high16 v2, 0x43b40000    # 360.0f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput v2, v7, v6

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v5, v1, v6}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, v1, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 80
    .line 81
    iget-object v2, v2, Lp21/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lm11/t;->w:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lm11/q;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lm11/q;-><init>(Lm11/r;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
