.class public Lcom/noah/sdk/business/splash/view/multislide/a$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/splash/view/multislide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final m:I = 0x3c

.field public static final n:F = 5.1f

.field public static final o:F = 25.5f


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:I

.field public final c:Landroid/graphics/Point;

.field public final d:F

.field public final e:F

.field public f:Lcom/noah/sdk/business/splash/view/multislide/a$g;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Point;)V
    .locals 3
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->f:Lcom/noah/sdk/business/splash/view/multislide/a$g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->g:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->h:I

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    iput v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->i:I

    .line 15
    .line 16
    iput v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->j:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const v1, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v2, 0x42700000    # 60.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->d:F

    .line 36
    .line 37
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    div-float/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->e:F

    .line 43
    .line 44
    const/high16 v0, 0x42200000    # 40.0f

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->b:I

    .line 51
    .line 52
    iput-object p3, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->c:Landroid/graphics/Point;

    .line 53
    .line 54
    const/16 p1, 0x3c

    .line 55
    .line 56
    filled-new-array {p1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->a:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p3, Lcom/noah/sdk/business/splash/view/multislide/a$h$a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$h$a;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a$h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/noah/sdk/business/splash/view/multislide/a$h$b;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$h$b;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a$h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 p2, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/splash/view/multislide/a$h;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/splash/view/multislide/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->j:I

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->d:F

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->c:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 4
    iget v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->e:F

    mul-float/2addr v2, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    sget v5, Lcom/noah/sdk/business/splash/view/multislide/a;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->b:I

    mul-int/2addr v6, v0

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 6
    sget v5, Lcom/noah/sdk/business/splash/view/multislide/a;->d:I

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float/2addr v5, v7

    iput v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    .line 7
    iput v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    .line 8
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v2, 0x32

    if-gt v0, v2, :cond_0

    const v0, 0x40a33333    # 5.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 9
    iput v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->i:I

    return-void

    :cond_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x41cc0000    # 25.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 10
    iput v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/splash/view/multislide/a$g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/splash/view/multislide/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->f:Lcom/noah/sdk/business/splash/view/multislide/a$g;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
