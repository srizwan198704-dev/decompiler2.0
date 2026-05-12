.class public final Lcom/uc/module/barcode/external/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:I

.field public D:Landroid/graphics/Bitmap;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:F

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/text/StaticLayout;

.field public J:Landroid/graphics/Rect;

.field public final K:I

.field public final L:I

.field public M:Landroid/graphics/Rect;

.field public N:Z

.field public n:Lso0/c;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/drawable/NinePatchDrawable;

.field public final w:Landroid/graphics/Rect;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lpo0/b;->viewfinder_mask:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->x:I

    .line 30
    .line 31
    sget v2, Lpo0/b;->result_view:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->y:I

    .line 38
    .line 39
    sget v2, Lpo0/b;->possible_result_points:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->z:I

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->A:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->B:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget v2, Lpo0/d;->barcode_frame:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->v:Landroid/graphics/drawable/NinePatchDrawable;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    sget p2, Lpo0/c;->barcode_scan_line_step:I

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->E:I

    .line 78
    .line 79
    const/16 p2, 0x8a9

    .line 80
    .line 81
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->F:Ljava/lang/String;

    .line 86
    .line 87
    sget p2, Lpo0/c;->barcode_tips_text_padding_top:I

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->G:F

    .line 94
    .line 95
    new-instance p2, Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->H:Landroid/text/TextPaint;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    sget v1, Lpo0/c;->barcode_tips_text_size:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lpo0/c;->barcode_frame_size:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->K:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lpo0/c;->barcode_frame_min_top:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->L:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-class v0, Lxl0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lpo0/d;->barcode_laser_line:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/uc/base/image/b;->j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v1, v4}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxl0/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxl0/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    :cond_0
    :goto_2
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lgk0/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lgk0/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x320

    .line 14
    .line 15
    const/16 v3, 0xb4

    .line 16
    .line 17
    iget v4, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->K:I

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v4, v2, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-le v4, v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v4

    .line 34
    :goto_1
    sub-int/2addr v0, v4

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    sub-int/2addr v1, v4

    .line 38
    div-int/lit8 v1, v1, 0x5

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    iget v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->L:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    add-int/2addr v2, v1

    .line 57
    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->J:Landroid/graphics/Rect;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->J:Landroid/graphics/Rect;

    .line 63
    .line 64
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->n:Lso0/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, Lso0/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v0

    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    move v9, v3

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    move v9, v0

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->b()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->x:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    int-to-float v5, v2

    .line 46
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v6, v2

    .line 49
    iget-object v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    move v12, v5

    .line 59
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v4, v2

    .line 62
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v5, v2

    .line 65
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    add-int/2addr v2, v8

    .line 68
    int-to-float v6, v2

    .line 69
    iget-object v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v2, v8

    .line 79
    int-to-float v3, v2

    .line 80
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int/2addr v2, v8

    .line 86
    int-to-float v6, v2

    .line 87
    iget-object v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move v5, v12

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr v2, v8

    .line 98
    int-to-float v4, v2

    .line 99
    int-to-float v6, v11

    .line 100
    iget-object v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v2, p1

    .line 110
    .line 111
    iget v3, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->y:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v3, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->v:Landroid/graphics/drawable/NinePatchDrawable;

    .line 117
    .line 118
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr v4, v6

    .line 125
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v6, v7

    .line 130
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    add-int/2addr v7, v8

    .line 135
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    add-int/2addr v8, v5

    .line 140
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->v:Landroid/graphics/drawable/NinePatchDrawable;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->v:Landroid/graphics/drawable/NinePatchDrawable;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->I:Landroid/text/StaticLayout;

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    new-instance v11, Landroid/text/StaticLayout;

    .line 159
    .line 160
    iget-object v12, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->F:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->H:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 177
    .line 178
    .line 179
    iput-object v11, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->I:Landroid/text/StaticLayout;

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    sub-int/2addr v4, v6

    .line 191
    int-to-float v4, v4

    .line 192
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    add-int/2addr v6, v5

    .line 197
    int-to-float v5, v6

    .line 198
    iget v6, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->G:F

    .line 199
    .line 200
    add-float/2addr v5, v6

    .line 201
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->I:Landroid/text/StaticLayout;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    new-instance v5, Lre0/a;

    .line 220
    .line 221
    const/16 v6, 0xe

    .line 222
    .line 223
    invoke-direct {v5, v1, v6}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->D:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v6, v6

    .line 238
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sub-int/2addr v7, v8

    .line 245
    iget v8, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->C:I

    .line 246
    .line 247
    add-int/2addr v7, v8

    .line 248
    int-to-float v7, v7

    .line 249
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->C:I

    .line 253
    .line 254
    iget v6, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->E:I

    .line 255
    .line 256
    add-int/2addr v5, v6

    .line 257
    iput v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->C:I

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-le v5, v6, :cond_5

    .line 264
    .line 265
    iput v0, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->C:I

    .line 266
    .line 267
    :cond_5
    if-eqz v9, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->n:Lso0/c;

    .line 270
    .line 271
    invoke-virtual {v0}, Lso0/c;->a()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object v0, v4

    .line 277
    :goto_4
    if-nez v0, :cond_7

    .line 278
    .line 279
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->M:Landroid/graphics/Rect;

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    iput-object v0, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->M:Landroid/graphics/Rect;

    .line 286
    .line 287
    :cond_8
    :goto_5
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-float v5, v5

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    div-float/2addr v5, v6

    .line 300
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-float v6, v6

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    div-float/2addr v6, v0

    .line 311
    iget-object v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->A:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v8, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->B:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_9

    .line 324
    .line 325
    iput-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->B:Ljava/util/ArrayList;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v10, 0x5

    .line 331
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->A:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->B:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 339
    .line 340
    const/16 v10, 0xa0

    .line 341
    .line 342
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget v10, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->z:I

    .line 348
    .line 349
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    monitor-enter v7

    .line 353
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_b

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lqo0/n;

    .line 368
    .line 369
    iget v11, v10, Lqo0/n;->b:F

    .line 370
    .line 371
    iget v12, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->C:I

    .line 372
    .line 373
    int-to-float v12, v12

    .line 374
    cmpg-float v12, v11, v12

    .line 375
    .line 376
    if-gez v12, :cond_a

    .line 377
    .line 378
    iget v10, v10, Lqo0/n;->a:F

    .line 379
    .line 380
    mul-float/2addr v10, v5

    .line 381
    float-to-int v10, v10

    .line 382
    add-int/2addr v10, v0

    .line 383
    int-to-float v10, v10

    .line 384
    mul-float/2addr v11, v6

    .line 385
    float-to-int v11, v11

    .line 386
    add-int/2addr v11, v9

    .line 387
    int-to-float v11, v11

    .line 388
    iget-object v12, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 389
    .line 390
    const/high16 v13, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-virtual {v2, v10, v11, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_a

    .line 398
    :cond_b
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    :goto_7
    if-eqz v8, :cond_e

    .line 400
    .line 401
    iget-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 402
    .line 403
    const/16 v7, 0x50

    .line 404
    .line 405
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 409
    .line 410
    iget v7, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->z:I

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    .line 414
    .line 415
    monitor-enter v8

    .line 416
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_d

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lqo0/n;

    .line 431
    .line 432
    iget v10, v7, Lqo0/n;->b:F

    .line 433
    .line 434
    iget v11, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->C:I

    .line 435
    .line 436
    int-to-float v11, v11

    .line 437
    cmpg-float v11, v10, v11

    .line 438
    .line 439
    if-gez v11, :cond_c

    .line 440
    .line 441
    iget v7, v7, Lqo0/n;->a:F

    .line 442
    .line 443
    mul-float/2addr v7, v5

    .line 444
    float-to-int v7, v7

    .line 445
    add-int/2addr v7, v0

    .line 446
    int-to-float v7, v7

    .line 447
    mul-float/2addr v10, v6

    .line 448
    float-to-int v10, v10

    .line 449
    add-int/2addr v10, v9

    .line 450
    int-to-float v10, v10

    .line 451
    iget-object v11, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->u:Landroid/graphics/Paint;

    .line 452
    .line 453
    const/high16 v12, 0x40400000    # 3.0f

    .line 454
    .line 455
    invoke-virtual {v2, v7, v10, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_9

    .line 461
    :cond_d
    monitor-exit v8

    .line 462
    goto :goto_b

    .line 463
    :goto_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 464
    throw v0

    .line 465
    :goto_a
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    throw v0

    .line 467
    :cond_e
    :goto_b
    iget-boolean v0, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->N:Z

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 476
    .line 477
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    const-wide/16 v2, 0x10

    .line 480
    .line 481
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 482
    .line 483
    .line 484
    :cond_f
    return-void
.end method
