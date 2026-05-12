.class public Lfn0/j;
.super Lfn0/o;
.source "ProGuard"


# instance fields
.field public final H:Lfn0/t;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public final T:[Lfn0/k;


# direct methods
.method public constructor <init>(Lfn0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfn0/o;-><init>(Lfn0/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfn0/j;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfn0/j;->J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfn0/j;->K:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lfn0/j;->M:F

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lfn0/k;

    .line 17
    .line 18
    iput-object v1, p0, Lfn0/j;->T:[Lfn0/k;

    .line 19
    .line 20
    iput-object p1, p0, Lfn0/j;->H:Lfn0/t;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lfn0/j;->T:[Lfn0/k;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lfn0/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lfn0/j;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/j;->H:Lfn0/t;

    .line 2
    .line 3
    iget v1, v0, Lfn0/t;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfn0/j;->T:[Lfn0/k;

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v5, v3, v4

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v5, v1}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    aget-object v1, v3, v4

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    aget-object v1, v3, v2

    .line 27
    .line 28
    iget v4, v0, Lfn0/t;->w:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v3, v2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lfn0/t;->w:I

    .line 43
    .line 44
    iget-object v4, v0, Lfn0/t;->D:Lfn0/e;

    .line 45
    .line 46
    iget v4, v4, Lfn0/e;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    if-ge v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aget-object v5, v3, v4

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v3, v4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lfn0/j;->J:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iput v2, p0, Lfn0/j;->S:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    iput-boolean p1, p0, Lfn0/j;->K:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lfn0/j;->I:Z

    .line 22
    .line 23
    iget-object p1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 24
    .line 25
    iput-boolean v2, p1, Lfn0/o$a;->a:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput v0, p1, Lfn0/o$a;->e:F

    .line 30
    .line 31
    iget p2, p0, Lfn0/j;->N:F

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    invoke-virtual {p1, p2}, Lfn0/o$a;->b(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput v1, p1, Lfn0/o$a;->e:F

    .line 41
    .line 42
    iget p2, p0, Lfn0/j;->N:F

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfn0/o$a;->b(F)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lfn0/j;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    iget v1, p0, Lfn0/j;->S:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfn0/j;->S:F

    .line 10
    .line 11
    iget-boolean v1, p0, Lfn0/j;->K:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lfn0/j;->H:Lfn0/t;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lfn0/j;->S:F

    .line 26
    .line 27
    sget v0, Lfn0/o;->B:I

    .line 28
    .line 29
    invoke-virtual {v3, v0, v4, v2}, Lfn0/t;->d(IIZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lfn0/j;->S:F

    .line 39
    .line 40
    sget v0, Lfn0/o;->u:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v4}, Lfn0/t;->d(IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfn0/j;->i()V

    .line 46
    .line 47
    .line 48
    return v4
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/j;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    neg-int v2, v1

    .line 8
    iget v3, v0, Lfn0/t;->v:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-float v2, v2

    .line 12
    iput v2, p0, Lfn0/j;->O:F

    .line 13
    .line 14
    iget-object v0, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    mul-int/lit8 v4, v1, 0x3

    .line 19
    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    int-to-float v4, v4

    .line 26
    iput v4, p0, Lfn0/j;->P:F

    .line 27
    .line 28
    add-int v4, v2, v3

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iput v4, p0, Lfn0/j;->Q:F

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    int-to-float v1, v2

    .line 38
    iput v1, p0, Lfn0/j;->R:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const v1, 0x3d8f5c29    # 0.07f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    iput v0, p0, Lfn0/j;->N:F

    .line 48
    .line 49
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lfn0/o;->h(Lfn0/q;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget-object v1, Lfn0/o;->F:[F

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lfn0/j;->K:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lfn0/j;->I:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lfn0/j;->I:Z

    .line 30
    .line 31
    iget v0, p1, Lfn0/q;->l:F

    .line 32
    .line 33
    iput v0, p0, Lfn0/j;->L:F

    .line 34
    .line 35
    iput v1, p0, Lfn0/j;->M:F

    .line 36
    .line 37
    iget-boolean v0, p0, Lfn0/j;->J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Lfn0/j;->J:Z

    .line 42
    .line 43
    iget v0, p0, Lfn0/j;->N:F

    .line 44
    .line 45
    iput v0, p0, Lfn0/j;->M:F

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lfn0/j;->L:F

    .line 48
    .line 49
    iget v3, p1, Lfn0/q;->l:F

    .line 50
    .line 51
    sub-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    cmpl-float v4, v0, v3

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    :goto_1
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/high16 v3, -0x3f000000    # -8.0f

    .line 61
    .line 62
    cmpg-float v4, v0, v3

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    iget v3, p0, Lfn0/j;->M:F

    .line 68
    .line 69
    add-float/2addr v3, v0

    .line 70
    iput v3, p0, Lfn0/j;->M:F

    .line 71
    .line 72
    iget v0, p0, Lfn0/j;->N:F

    .line 73
    .line 74
    div-float/2addr v3, v0

    .line 75
    iput v3, p0, Lfn0/j;->S:F

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v4, v3, v0

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    iput v0, p0, Lfn0/j;->S:F

    .line 84
    .line 85
    iget-object v0, p0, Lfn0/j;->H:Lfn0/t;

    .line 86
    .line 87
    sget v1, Lfn0/o;->B:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v2}, Lfn0/t;->d(IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    cmpg-float v0, v3, v1

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iput v1, p0, Lfn0/j;->S:F

    .line 98
    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfn0/j;->i()V

    .line 100
    .line 101
    .line 102
    iget p1, p1, Lfn0/q;->l:F

    .line 103
    .line 104
    iput p1, p0, Lfn0/j;->L:F

    .line 105
    .line 106
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn0/j;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, v1, Lfn0/o$a;->e:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Lfn0/o$a;->e:F

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfn0/j;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v3, p0, Lfn0/j;->O:F

    .line 10
    .line 11
    iget v4, p0, Lfn0/j;->S:F

    .line 12
    .line 13
    iget v5, p0, Lfn0/j;->P:F

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v3}, Le;->b(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    iget-object v4, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    const/4 v5, 0x2

    .line 26
    div-int/2addr v4, v5

    .line 27
    iget-object v6, p0, Lfn0/j;->T:[Lfn0/k;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aget-object v8, v6, v7

    .line 31
    .line 32
    invoke-virtual {v8, v2, v1}, Lfn0/k;->d(II)V

    .line 33
    .line 34
    .line 35
    aget-object v7, v6, v7

    .line 36
    .line 37
    invoke-virtual {v7, v3, v4}, Lfn0/k;->c(II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lfn0/j;->Q:F

    .line 41
    .line 42
    iget v7, p0, Lfn0/j;->S:F

    .line 43
    .line 44
    iget v8, p0, Lfn0/j;->R:F

    .line 45
    .line 46
    invoke-static {v8, v3, v7, v3}, Le;->b(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    aget-object v7, v6, v5

    .line 52
    .line 53
    invoke-virtual {v7, v2, v1}, Lfn0/k;->d(II)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v6, v5

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lfn0/k;->c(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    iget-object v0, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    sub-int/2addr v4, v2

    .line 71
    int-to-float v4, v4

    .line 72
    iget v7, p0, Lfn0/j;->S:F

    .line 73
    .line 74
    mul-float/2addr v4, v7

    .line 75
    add-float/2addr v4, v3

    .line 76
    float-to-int v3, v4

    .line 77
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    int-to-float v4, v1

    .line 80
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v7

    .line 85
    add-float/2addr v0, v4

    .line 86
    float-to-int v0, v0

    .line 87
    sub-int/2addr v2, v3

    .line 88
    div-int/2addr v2, v5

    .line 89
    sub-int/2addr v1, v0

    .line 90
    div-int/2addr v1, v5

    .line 91
    const/4 v4, 0x1

    .line 92
    aget-object v5, v6, v4

    .line 93
    .line 94
    invoke-virtual {v5, v3, v0}, Lfn0/k;->d(II)V

    .line 95
    .line 96
    .line 97
    aget-object v0, v6, v4

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lfn0/k;->c(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
