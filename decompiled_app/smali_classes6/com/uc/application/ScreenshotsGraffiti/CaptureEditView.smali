.class public Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/Paint;

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Z

.field public n:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Paint;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->B:Z

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->H:F

    .line 25
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->I:F

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->J:Z

    .line 27
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->B:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->H:F

    .line 16
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->I:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->J:Z

    .line 18
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->B:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->H:F

    .line 7
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->I:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->J:Z

    .line 9
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lt0/d;->capture_window_drag_active_diameter:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->A:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->v:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->v:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->v:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v5, Lt0/e;->capture_window_drag:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shr-int/2addr v1, v2

    .line 67
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->E:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shr-int/2addr v1, v2

    .line 76
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->F:I

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->D:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->D:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->D:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lt0/c;->capture_window_line_color:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x3fe

    .line 109
    .line 110
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0xbb8

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    if-eq p2, v0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v1, p2

    .line 17
    move v2, v1

    .line 18
    move v4, v2

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 22
    .line 23
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 24
    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    move v2, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    cmpg-float v3, p2, v1

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p2, v1

    .line 38
    :goto_1
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 39
    .line 40
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 41
    .line 42
    cmpl-float v4, v1, v3

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v3

    .line 49
    :goto_2
    cmpg-float v5, v1, v3

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    :goto_3
    move v6, v1

    .line 56
    move v1, p2

    .line 57
    move p2, v2

    .line 58
    move v2, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 61
    .line 62
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->A:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float v2, p2, v1

    .line 66
    .line 67
    sub-float/2addr p2, v1

    .line 68
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 69
    .line 70
    :goto_4
    add-float v4, v3, v1

    .line 71
    .line 72
    sub-float v1, v3, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 76
    .line 77
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->A:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    add-float v2, p2, v1

    .line 81
    .line 82
    sub-float/2addr p2, v1

    .line 83
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 87
    .line 88
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->A:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    add-float v2, p2, v1

    .line 92
    .line 93
    sub-float/2addr p2, v1

    .line 94
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 98
    .line 99
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->A:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    add-float v2, p2, v1

    .line 103
    .line 104
    sub-float/2addr p2, v1

    .line 105
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpg-float p2, v3, p2

    .line 113
    .line 114
    if-gtz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    cmpl-float p2, p2, v1

    .line 121
    .line 122
    if-ltz p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v4

    .line 129
    .line 130
    if-gtz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpl-float p1, p1, v2

    .line 137
    .line 138
    if-ltz p1, :cond_9

    .line 139
    .line 140
    return v0

    .line 141
    :cond_9
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 31
    .line 32
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 33
    .line 34
    cmpg-float v2, p1, v0

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    move v3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_0
    if-gez v2, :cond_2

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_2
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 45
    .line 46
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 47
    .line 48
    cmpg-float v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_1
    if-gez v4, :cond_4

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    cmpg-float v2, v3, v2

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v2, v3

    .line 74
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    cmpl-float v3, p1, v3

    .line 80
    .line 81
    if-lez v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    cmpg-float v3, v5, v3

    .line 94
    .line 95
    if-gez v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v3, v5

    .line 104
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    cmpl-float v4, v0, v4

    .line 110
    .line 111
    if-lez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    :cond_8
    move v11, v0

    .line 119
    move v0, p1

    .line 120
    move p1, v2

    .line 121
    move v2, v3

    .line 122
    move v3, v11

    .line 123
    :goto_4
    sub-float/2addr v0, p1

    .line 124
    float-to-int v7, v0

    .line 125
    sub-float/2addr v3, v2

    .line 126
    float-to-int v8, v3

    .line 127
    if-lez v7, :cond_a

    .line 128
    .line 129
    if-gtz v8, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    iget-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    float-to-int v5, p1

    .line 135
    float-to-int v6, v2

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v4 .. v10}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    :goto_5
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->J:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->v:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 23
    .line 24
    float-to-int v3, v3

    .line 25
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x56000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 56
    .line 57
    float-to-int v4, v4

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->D:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 67
    .line 68
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->E:I

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    sub-float v2, v0, v2

    .line 72
    .line 73
    float-to-int v2, v2

    .line 74
    int-to-float v3, v1

    .line 75
    add-float/2addr v0, v3

    .line 76
    float-to-int v0, v0

    .line 77
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 78
    .line 79
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->F:I

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    sub-float v5, v3, v5

    .line 83
    .line 84
    float-to-int v5, v5

    .line 85
    int-to-float v6, v4

    .line 86
    add-float/2addr v3, v6

    .line 87
    float-to-int v3, v3

    .line 88
    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 89
    .line 90
    int-to-float v7, v1

    .line 91
    sub-float v7, v6, v7

    .line 92
    .line 93
    float-to-int v7, v7

    .line 94
    int-to-float v1, v1

    .line 95
    add-float/2addr v6, v1

    .line 96
    float-to-int v1, v6

    .line 97
    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 98
    .line 99
    int-to-float v8, v4

    .line 100
    sub-float v8, v6, v8

    .line 101
    .line 102
    float-to-int v8, v8

    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v6, v4

    .line 105
    float-to-int v4, v6

    .line 106
    iget-object v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v6, v2, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v6, v2, v8, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v0, v7, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->C:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lt0/d;->capture_window_margin_y:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lt0/d;->capture_window_margin_y:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    sub-int v1, p4, v1

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lt0/d;->capture_window_margin_x:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v1, p3

    .line 52
    int-to-float v1, v1

    .line 53
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lt0/d;->capture_window_margin_x:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    sub-int v0, p5, v0

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lt0/d;->capture_window_margin_x:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    add-int/2addr v1, p2

    .line 84
    int-to-float v1, v1

    .line 85
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lt0/d;->capture_window_margin_x:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    float-to-int v1, v1

    .line 98
    sub-int v1, p4, v1

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lt0/d;->capture_window_margin_y:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-int v1, v1

    .line 114
    add-int/2addr v1, p3

    .line 115
    int-to-float v1, v1

    .line 116
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lt0/d;->capture_window_margin_y:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    sub-int v0, p5, v0

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 133
    .line 134
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eq v0, v5, :cond_14

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v1, v0, v1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    cmpg-float v6, v1, v6

    .line 60
    .line 61
    if-gez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    cmpl-float v6, v1, v6

    .line 74
    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    :cond_4
    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 83
    .line 84
    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->E:I

    .line 85
    .line 86
    mul-int/2addr v7, v3

    .line 87
    int-to-float v7, v7

    .line 88
    sub-float/2addr v6, v7

    .line 89
    iget v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 90
    .line 91
    iget v9, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->F:I

    .line 92
    .line 93
    mul-int/2addr v9, v3

    .line 94
    int-to-float v9, v9

    .line 95
    sub-float/2addr v8, v9

    .line 96
    iget v10, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 97
    .line 98
    add-float/2addr v10, v7

    .line 99
    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 100
    .line 101
    add-float/2addr v7, v9

    .line 102
    iget v9, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    .line 103
    .line 104
    if-eqz v9, :cond_10

    .line 105
    .line 106
    if-eq v9, v5, :cond_d

    .line 107
    .line 108
    if-eq v9, v3, :cond_a

    .line 109
    .line 110
    if-eq v9, v2, :cond_7

    .line 111
    .line 112
    if-eq v9, v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->H:F

    .line 121
    .line 122
    sub-float/2addr v0, v1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->I:F

    .line 128
    .line 129
    sub-float/2addr v1, v2

    .line 130
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 131
    .line 132
    add-float/2addr v2, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-ltz v2, :cond_6

    .line 141
    .line 142
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 143
    .line 144
    add-float/2addr v2, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    cmpg-float v2, v2, v3

    .line 151
    .line 152
    if-gtz v2, :cond_6

    .line 153
    .line 154
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 155
    .line 156
    add-float/2addr v2, v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    cmpl-float v2, v2, v3

    .line 163
    .line 164
    if-ltz v2, :cond_6

    .line 165
    .line 166
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 167
    .line 168
    add-float/2addr v2, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    cmpg-float v2, v2, v3

    .line 175
    .line 176
    if-gtz v2, :cond_6

    .line 177
    .line 178
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 179
    .line 180
    add-float/2addr v2, v0

    .line 181
    iput v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 182
    .line 183
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 184
    .line 185
    add-float/2addr v2, v0

    .line 186
    iput v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 187
    .line 188
    :cond_6
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 189
    .line 190
    add-float/2addr v0, v1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    cmpl-float v0, v0, v2

    .line 197
    .line 198
    if-ltz v0, :cond_13

    .line 199
    .line 200
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 201
    .line 202
    add-float/2addr v0, v1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    cmpg-float v0, v0, v2

    .line 209
    .line 210
    if-gtz v0, :cond_13

    .line 211
    .line 212
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 213
    .line 214
    add-float/2addr v0, v1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    cmpl-float v0, v0, v2

    .line 221
    .line 222
    if-ltz v0, :cond_13

    .line 223
    .line 224
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 225
    .line 226
    add-float/2addr v0, v1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    cmpg-float v0, v0, v2

    .line 233
    .line 234
    if-gtz v0, :cond_13

    .line 235
    .line 236
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 237
    .line 238
    add-float/2addr v0, v1

    .line 239
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 240
    .line 241
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 242
    .line 243
    add-float/2addr v0, v1

    .line 244
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    cmpl-float v2, v0, v10

    .line 248
    .line 249
    if-ltz v2, :cond_8

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    move v0, v10

    .line 253
    :goto_0
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 254
    .line 255
    cmpl-float v0, v1, v7

    .line 256
    .line 257
    if-ltz v0, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    move v1, v7

    .line 261
    :goto_1
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    cmpg-float v2, v0, v6

    .line 265
    .line 266
    if-gtz v2, :cond_b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    move v0, v6

    .line 270
    :goto_2
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 271
    .line 272
    cmpl-float v0, v1, v7

    .line 273
    .line 274
    if-ltz v0, :cond_c

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    move v1, v7

    .line 278
    :goto_3
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->z:F

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    cmpl-float v2, v0, v10

    .line 282
    .line 283
    if-ltz v2, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move v0, v10

    .line 287
    :goto_4
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->y:F

    .line 288
    .line 289
    cmpg-float v0, v1, v8

    .line 290
    .line 291
    if-gtz v0, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move v1, v8

    .line 295
    :goto_5
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    cmpg-float v2, v0, v6

    .line 299
    .line 300
    if-gtz v2, :cond_11

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    move v0, v6

    .line 304
    :goto_6
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->w:F

    .line 305
    .line 306
    cmpg-float v0, v1, v8

    .line 307
    .line 308
    if-gtz v0, :cond_12

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    move v1, v8

    .line 312
    :goto_7
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->x:F

    .line 313
    .line 314
    :cond_13
    :goto_8
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    .line 315
    .line 316
    if-ne v0, v4, :cond_1b

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->H:F

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->I:F

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_15
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_16

    .line 340
    .line 341
    move v1, v0

    .line 342
    goto :goto_9

    .line 343
    :cond_16
    invoke-virtual {p0, p1, v5}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    move v1, v5

    .line 350
    goto :goto_9

    .line 351
    :cond_17
    invoke-virtual {p0, p1, v3}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    move v1, v3

    .line 358
    goto :goto_9

    .line 359
    :cond_18
    invoke-virtual {p0, p1, v2}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    move v1, v2

    .line 366
    goto :goto_9

    .line 367
    :cond_19
    invoke-virtual {p0, p1, v4}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1a

    .line 372
    .line 373
    move v1, v4

    .line 374
    :cond_1a
    :goto_9
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->G:I

    .line 375
    .line 376
    if-ne v1, v4, :cond_1b

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->H:F

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->I:F

    .line 389
    .line 390
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 391
    .line 392
    .line 393
    return v5
.end method
