.class public Lfn0/l;
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

.field public final S:[Lfn0/k;


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
    iput-boolean v0, p0, Lfn0/l;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfn0/l;->J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfn0/l;->K:Z

    .line 11
    .line 12
    const/high16 v1, 0x43be0000    # 380.0f

    .line 13
    .line 14
    iput v1, p0, Lfn0/l;->M:F

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Lfn0/k;

    .line 18
    .line 19
    iput-object v1, p0, Lfn0/l;->S:[Lfn0/k;

    .line 20
    .line 21
    iput-object p1, p0, Lfn0/l;->H:Lfn0/t;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lfn0/l;->S:[Lfn0/k;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lfn0/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lfn0/l;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/l;->H:Lfn0/t;

    .line 2
    .line 3
    iget v1, v0, Lfn0/t;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfn0/l;->S:[Lfn0/k;

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
    iput-boolean p2, p0, Lfn0/l;->J:Z

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
    iput v2, p0, Lfn0/l;->R:F

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
    iput-boolean p1, p0, Lfn0/l;->K:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lfn0/l;->I:Z

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
    goto :goto_2

    .line 32
    :cond_2
    iput v1, p1, Lfn0/o$a;->e:F

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0}, Lfn0/l;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    iget v1, v0, Lfn0/o$a;->e:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    iget-object v3, p0, Lfn0/l;->H:Lfn0/t;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lfn0/l;->R:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lfn0/l;->R:F

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iput v2, p0, Lfn0/l;->R:F

    .line 27
    .line 28
    sget v0, Lfn0/o;->x:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4, v5}, Lfn0/t;->d(IIZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lfn0/l;->R:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lfn0/l;->R:F

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iput v1, p0, Lfn0/l;->R:F

    .line 49
    .line 50
    iget-object v0, v3, Lfn0/t;->D:Lfn0/e;

    .line 51
    .line 52
    iget v0, v0, Lfn0/e;->c:I

    .line 53
    .line 54
    if-gt v0, v5, :cond_1

    .line 55
    .line 56
    sget v0, Lfn0/o;->D:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4, v5}, Lfn0/t;->d(IIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lfn0/o;->C:I

    .line 63
    .line 64
    iget-boolean v1, p0, Lfn0/l;->K:Z

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v4}, Lfn0/t;->d(IIZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfn0/l;->i()V

    .line 70
    .line 71
    .line 72
    return v5
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/l;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget-object v3, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    mul-int/lit8 v5, v4, 0x3

    .line 12
    .line 13
    sub-int v5, v2, v5

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    iget v0, v0, Lfn0/t;->v:I

    .line 18
    .line 19
    sub-int/2addr v5, v0

    .line 20
    int-to-float v5, v5

    .line 21
    iput v5, p0, Lfn0/l;->N:F

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    iput v0, p0, Lfn0/l;->O:F

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lfn0/l;->P:F

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    int-to-float v1, v1

    .line 42
    iput v1, p0, Lfn0/l;->Q:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v0, v1

    .line 52
    iput v0, p0, Lfn0/l;->M:F

    .line 53
    .line 54
    const v1, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lfn0/o$a;->b(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iput-boolean v0, p0, Lfn0/l;->K:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lfn0/l;->I:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lfn0/l;->I:Z

    .line 30
    .line 31
    iget v0, p1, Lfn0/q;->l:F

    .line 32
    .line 33
    iput v0, p0, Lfn0/l;->L:F

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lfn0/l;->L:F

    .line 36
    .line 37
    iget p1, p1, Lfn0/q;->l:F

    .line 38
    .line 39
    sub-float/2addr v0, p1

    .line 40
    iget p1, p0, Lfn0/l;->M:F

    .line 41
    .line 42
    div-float/2addr v0, p1

    .line 43
    iput v0, p0, Lfn0/l;->R:F

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v3, v0, p1

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    iput p1, p0, Lfn0/l;->R:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    cmpg-float v0, v0, p1

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    iput p1, p0, Lfn0/l;->R:F

    .line 60
    .line 61
    iget-object p1, p0, Lfn0/l;->H:Lfn0/t;

    .line 62
    .line 63
    sget v0, Lfn0/o;->x:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v1}, Lfn0/t;->d(IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfn0/l;->i()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfn0/l;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lfn0/l;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lfn0/l;->R:F

    .line 12
    .line 13
    float-to-double v2, v0

    .line 14
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, v1, Lfn0/o$a;->e:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lfn0/o$a;->e:F

    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfn0/l;->H:Lfn0/t;

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
    iget v3, p0, Lfn0/l;->N:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget-object v4, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    sub-int/2addr v4, v1

    .line 17
    const/4 v5, 0x2

    .line 18
    div-int/2addr v4, v5

    .line 19
    iget-object v6, p0, Lfn0/l;->S:[Lfn0/k;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aget-object v8, v6, v7

    .line 23
    .line 24
    invoke-virtual {v8, v2, v1}, Lfn0/k;->d(II)V

    .line 25
    .line 26
    .line 27
    aget-object v7, v6, v7

    .line 28
    .line 29
    invoke-virtual {v7, v3, v4}, Lfn0/k;->c(II)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lfn0/l;->O:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    aget-object v7, v6, v5

    .line 36
    .line 37
    invoke-virtual {v7, v2, v1}, Lfn0/k;->d(II)V

    .line 38
    .line 39
    .line 40
    aget-object v7, v6, v5

    .line 41
    .line 42
    invoke-virtual {v7, v3, v4}, Lfn0/k;->c(II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget-object v0, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    div-int/2addr v3, v5

    .line 55
    iget v0, p0, Lfn0/l;->P:F

    .line 56
    .line 57
    iget v4, p0, Lfn0/l;->R:F

    .line 58
    .line 59
    iget v5, p0, Lfn0/l;->Q:F

    .line 60
    .line 61
    invoke-static {v5, v0, v4, v0}, Le;->b(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    const/4 v4, 0x1

    .line 67
    aget-object v5, v6, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, Lfn0/k;->d(II)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v6, v4

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lfn0/k;->c(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
