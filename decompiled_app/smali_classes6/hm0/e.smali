.class public Lhm0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhm0/e;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhm0/e;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhm0/e;->m:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lhm0/e;->i:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, Lhm0/e;->i:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, p0, Lhm0/e;->a:J

    .line 25
    .line 26
    iget-wide v6, p0, Lhm0/e;->c:J

    .line 27
    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-long/2addr v6, v4

    .line 33
    iput-wide v6, p0, Lhm0/e;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v4, p0, Lhm0/e;->b:J

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lhm0/e;->a:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    long-to-double v4, v4

    .line 50
    iget-wide v6, p0, Lhm0/e;->b:J

    .line 51
    .line 52
    long-to-double v6, v6

    .line 53
    div-double/2addr v4, v6

    .line 54
    double-to-float v0, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v4, v0, v2

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    :goto_0
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v4, v0, v2

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iget v2, p0, Lhm0/e;->d:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v3, v2

    .line 73
    mul-float/2addr v0, v3

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v1

    .line 88
    :goto_2
    iget v2, p0, Lhm0/e;->e:I

    .line 89
    .line 90
    mul-int/2addr v0, v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    iget v3, p0, Lhm0/e;->f:I

    .line 93
    .line 94
    iget-object v4, p0, Lhm0/e;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lhm0/e;->g:I

    .line 100
    .line 101
    iget v2, p0, Lhm0/e;->h:I

    .line 102
    .line 103
    iget-object v3, p0, Lhm0/e;->k:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v0, p0, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v1, p0, Lhm0/e;->m:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhm0/e;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lhm0/e;->d:I

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    div-int/2addr v0, v2

    .line 35
    iput v0, p0, Lhm0/e;->e:I

    .line 36
    .line 37
    iput v1, p0, Lhm0/e;->f:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method
