.class public Lof0/d0;
.super Lcom/uc/framework/z$a;
.source "ProGuard"


# static fields
.field public static final H:[[F

.field public static final I:[[F


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Paint;

.field public final D:I

.field public final E:I

.field public F:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public G:Landroid/view/animation/AnticipateInterpolator;

.field public w:Lcom/uc/browser/webwindow/WebWindow;

.field public final x:Landroid/graphics/Point;

.field public final y:Landroid/graphics/Point;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lof0/d0;->H:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lof0/d0;->I:[[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lof0/d0;->w:Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lof0/d0;->x:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lof0/d0;->y:Landroid/graphics/Point;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lof0/d0;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lof0/d0;->B:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lof0/d0;->C:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "flyer_open_background.png"

    .line 45
    .line 46
    invoke-static {v2, v1, v1, v0, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lof0/d0;->z:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lof0/d0;->D:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lof0/d0;->E:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    sget v0, Llt/b;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lof0/d0;->x:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x44480000    # 800.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-long v0, v1

    .line 16
    const-wide/16 v2, 0x320

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x190

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lof0/d0;->A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lof0/d0;->B:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/d0;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lof0/d0;->z:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lof0/d0;->B:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lof0/d0;->A:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/framework/z$a;->n:Lcom/uc/framework/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/framework/y;->run()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lof0/d0;->w:Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->v2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lof0/d0;->F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lof0/d0;->F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lof0/d0;->y:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget-object v2, p0, Lof0/d0;->x:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lof0/d0;->F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v4, v1

    .line 40
    add-float/2addr v4, v3

    .line 41
    iget-object v1, p0, Lof0/d0;->G:Landroid/view/animation/AnticipateInterpolator;

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lof0/d0;->G:Landroid/view/animation/AnticipateInterpolator;

    .line 53
    .line 54
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v2, p0, Lof0/d0;->G:Landroid/view/animation/AnticipateInterpolator;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/animation/AnticipateInterpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v2, v0

    .line 68
    add-float/2addr v2, v1

    .line 69
    sget-object v0, Lof0/d0;->H:[[F

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/uc/framework/z$a;->a([[FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lof0/d0;->D:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    sget-object v1, Lof0/d0;->I:[[F

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/uc/framework/z$a;->a([[FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lof0/d0;->E:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr p1, v1

    .line 89
    div-float/2addr v0, v3

    .line 90
    sub-float v1, v4, v0

    .line 91
    .line 92
    iget-object v5, p0, Lof0/d0;->B:Landroid/graphics/RectF;

    .line 93
    .line 94
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    add-float/2addr v4, v0

    .line 97
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    div-float/2addr p1, v3

    .line 100
    sub-float v0, v2, p1

    .line 101
    .line 102
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v2, p1

    .line 105
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    return-void
.end method
