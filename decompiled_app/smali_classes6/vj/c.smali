.class public Lvj/c;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/c$a;,
        Lvj/c$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public final C:Ljava/util/ArrayList;

.field public D:B

.field public E:I

.field public F:I

.field public G:Z

.field public final H:Landroid/graphics/Paint;

.field public I:Z

.field public n:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Canvas;

.field public x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lvj/c;->A:F

    .line 7
    .line 8
    iput p1, p0, Lvj/c;->B:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvj/c;->G:Z

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvj/c;->H:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lvj/c;->I:Z

    .line 23
    .line 24
    iput-object p2, p0, Lvj/c;->u:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvj/c;->y:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Lt0/d;->prettify_graffiti_pen_default_width:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lt0/c;->setting_widget_pen_default:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lvj/c;->z:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lt0/d;->prettify_graffiti_eraser_default_width:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    iput-byte p1, p0, Lvj/c;->D:B

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lvj/c;->C:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/c;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lvj/c;->n:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lvj/c;->n:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    iget-object v2, p0, Lvj/c;->n:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    new-instance v3, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvj/c;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvj/c;->u:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lvj/c;->v:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvj/c;->E:I

    .line 19
    .line 20
    iget v2, p0, Lvj/c;->F:I

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lvj/c;->a(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lvj/c;->v:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final c(FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/c;->x:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvj/c;->A:F

    .line 9
    .line 10
    iget v2, p0, Lvj/c;->B:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lvj/c;->A:F

    .line 16
    .line 17
    sub-float v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lvj/c;->B:F

    .line 24
    .line 25
    sub-float/2addr v2, p2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    cmpl-float v1, v2, v3

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget v1, p0, Lvj/c;->A:F

    .line 41
    .line 42
    iget v2, p0, Lvj/c;->B:F

    .line 43
    .line 44
    add-float v3, p1, v1

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    add-float v5, p2, v2

    .line 50
    .line 51
    div-float/2addr v5, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvj/c;->x:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v1, p0, Lvj/c;->A:F

    .line 58
    .line 59
    iget v2, p0, Lvj/c;->B:F

    .line 60
    .line 61
    add-float/2addr p1, v1

    .line 62
    div-float/2addr p1, v4

    .line 63
    add-float/2addr p2, v2

    .line 64
    div-float/2addr p2, v4

    .line 65
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lvj/c;->w:Landroid/graphics/Canvas;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lvj/c;->x:Landroid/graphics/Path;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iget-byte v1, p0, Lvj/c;->D:B

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lvj/c;->z:Landroid/graphics/Paint;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lvj/c;->y:Landroid/graphics/Paint;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvj/c;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj/c;->v:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvj/c;->H:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget p4, p1, Lvj/c;->F:I

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    iget p4, p1, Lvj/c;->E:I

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p2, p1, Lvj/c;->E:I

    .line 23
    .line 24
    iput p3, p1, Lvj/c;->F:I

    .line 25
    .line 26
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p2, p3, p4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lvj/c;->v:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object p3, p1, Lvj/c;->v:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lvj/c;->w:Landroid/graphics/Canvas;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p2, p1, Lvj/c;->u:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p3, p1, Lvj/c;->n:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    iget p3, p1, Lvj/c;->F:I

    .line 56
    .line 57
    mul-int/lit8 p3, p3, 0x5

    .line 58
    .line 59
    div-int/lit8 p3, p3, 0x6

    .line 60
    .line 61
    iget p4, p1, Lvj/c;->E:I

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    int-to-float p5, p5

    .line 69
    div-float/2addr p4, p5

    .line 70
    int-to-float p3, p3

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    int-to-float p5, p5

    .line 76
    div-float/2addr p3, p5

    .line 77
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    int-to-float p4, p4

    .line 86
    mul-float/2addr p4, p3

    .line 87
    float-to-int p4, p4

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    int-to-float p5, p5

    .line 93
    mul-float/2addr p5, p3

    .line 94
    float-to-int p3, p5

    .line 95
    invoke-static {p2, p4, p3}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Lvj/c;->n:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, v0, v1}, Lvj/c;->c(FF)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lvj/c;->A:F

    .line 26
    .line 27
    iput v1, p0, Lvj/c;->B:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    new-instance p1, Lvj/c$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lvj/c$a;-><init>(Lvj/c;I)V

    .line 37
    .line 38
    .line 39
    iget-byte v1, p0, Lvj/c;->D:B

    .line 40
    .line 41
    iput-byte v1, p1, Lvj/c$b;->a:B

    .line 42
    .line 43
    iget-object v1, p0, Lvj/c;->x:Landroid/graphics/Path;

    .line 44
    .line 45
    iput-object v1, p1, Lvj/c$a;->b:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-byte v3, p0, Lvj/c;->D:B

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lvj/c;->z:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lvj/c;->y:Landroid/graphics/Paint;

    .line 57
    .line 58
    :goto_0
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lvj/c$a;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v1, p0, Lvj/c;->C:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lvj/c;->x:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-boolean p1, p0, Lvj/c;->I:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput-boolean v0, p0, Lvj/c;->I:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iput v0, p0, Lvj/c;->A:F

    .line 82
    .line 83
    iput v1, p0, Lvj/c;->B:F

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lvj/c;->x:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    add-float/2addr v0, p1

    .line 98
    add-float/2addr v1, p1

    .line 99
    invoke-virtual {p0, v0, v1}, Lvj/c;->c(FF)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lvj/c;->G:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return v2
.end method
