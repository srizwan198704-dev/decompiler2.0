.class public Lxj0/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public final G:Lxj0/c;

.field public H:Landroid/animation/ValueAnimator;

.field public final n:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILxj0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxj0/b;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lxj0/b;->u:I

    .line 14
    .line 15
    iput v1, p0, Lxj0/b;->v:I

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lxj0/b;->w:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean v1, p0, Lxj0/b;->B:Z

    .line 25
    .line 26
    const/16 v2, 0x3c

    .line 27
    .line 28
    iput v2, p0, Lxj0/b;->C:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lxj0/b;->D:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lxj0/b;->F:Z

    .line 34
    .line 35
    iput p2, p0, Lxj0/b;->E:I

    .line 36
    .line 37
    iput-object p6, p0, Lxj0/b;->G:Lxj0/c;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    int-to-float p2, p4

    .line 43
    sget-object p3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 44
    .line 45
    sget-object p3, Lmk0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    float-to-int p2, p2

    .line 64
    int-to-float p2, p2

    .line 65
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    int-to-float p2, p5

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lxj0/b;->x:F

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lxj0/b;->u:I

    .line 2
    .line 3
    iput v0, p0, Lxj0/b;->v:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 v2, v0, 0x9

    .line 10
    .line 11
    iput v2, p0, Lxj0/b;->v:I

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lxj0/b;->D:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lxj0/b;->u:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    iput v0, p0, Lxj0/b;->u:I

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget v3, p0, Lxj0/b;->x:F

    .line 28
    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lxj0/b;->H:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lxj0/b;->H:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v2, Lxj0/a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, p1}, Lxj0/a;-><init>(Lxj0/b;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxj0/b;->H:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxj0/b;->H:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    new-array p1, v0, [F

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p2, Lb30/b;

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxj0/b;->u:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lxj0/b;->u:I

    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lxj0/b;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v6, p0, Lxj0/b;->w:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p0, Lxj0/b;->v:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v7, p0, Lxj0/b;->v:I

    .line 42
    .line 43
    if-ne v7, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget v4, p0, Lxj0/b;->A:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    const/high16 v4, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    int-to-float v3, v3

    .line 69
    iget v7, p0, Lxj0/b;->z:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    div-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    add-float/2addr v7, v8

    .line 79
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    div-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    add-float/2addr v7, v8

    .line 87
    invoke-virtual {p1, v2, v3, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lxj0/b;->A:F

    .line 91
    .line 92
    mul-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    sub-int/2addr v2, v1

    .line 104
    iget-boolean v1, p0, Lxj0/b;->F:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    int-to-float v1, v2

    .line 109
    iget v2, p0, Lxj0/b;->y:F

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    add-float/2addr v2, v3

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    add-float/2addr v2, v3

    .line 127
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    int-to-float v1, v2

    .line 132
    iget v2, p0, Lxj0/b;->y:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v2, v3

    .line 142
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
