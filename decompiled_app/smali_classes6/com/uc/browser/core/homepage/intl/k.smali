.class public final Lcom/uc/browser/core/homepage/intl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/k;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/k;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/k;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 10
    .line 11
    iget-object v1, p1, Ls00/a;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const v3, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ls00/a;->x:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v1, 0xc80

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ls00/a;->y:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/k;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/k;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/k;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 9
    .line 10
    iget-object p1, p1, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
