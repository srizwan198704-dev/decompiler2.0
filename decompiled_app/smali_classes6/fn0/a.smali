.class public Lfn0/a;
.super Lfn0/o;
.source "ProGuard"

# interfaces
.implements Lfo/e;


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

.field public T:F

.field public U:F

.field public V:F

.field public final W:[Lfn0/k;

.field public X:Landroid/graphics/drawable/Drawable;

.field public final Y:Lfn0/f;

.field public final Z:I

.field public final a0:I


# direct methods
.method public constructor <init>(Lfn0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfn0/o;-><init>(Lfn0/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfn0/a;->I:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfn0/a;->J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfn0/a;->K:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lfn0/k;

    .line 14
    .line 15
    iput-object v1, p0, Lfn0/a;->W:[Lfn0/k;

    .line 16
    .line 17
    iput-object p1, p0, Lfn0/a;->H:Lfn0/t;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lfn0/a;->W:[Lfn0/k;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lfn0/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lfn0/f;

    .line 39
    .line 40
    invoke-direct {p1}, Lfn0/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfn0/a;->Y:Lfn0/f;

    .line 44
    .line 45
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfn0/a;->H:Lfn0/t;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lt0/d;->window_switcher_full_image_width:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lfn0/a;->Z:I

    .line 72
    .line 73
    iget-object p1, p0, Lfn0/a;->H:Lfn0/t;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lt0/d;->window_switcher_full_image_height:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Lfn0/a;->a0:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lfn0/a;->d()V

    .line 89
    .line 90
    .line 91
    const-string p1, "add_wallpaper.9.png"

    .line 92
    .line 93
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lfn0/a;->X:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object p1, p0, Lfn0/a;->Y:Lfn0/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfn0/f;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/a;->W:[Lfn0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lfn0/a;->H:Lfn0/t;

    .line 7
    .line 8
    iget v4, v3, Lfn0/t;->w:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lfn0/t;->D:Lfn0/e;

    .line 23
    .line 24
    iget v1, v1, Lfn0/e;->c:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lfn0/a;->Y:Lfn0/f;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lfn0/f;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lfn0/a;->X:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v1, v3, Lfn0/t;->w:I

    .line 42
    .line 43
    iget-object v2, v3, Lfn0/t;->D:Lfn0/e;

    .line 44
    .line 45
    iget v2, v2, Lfn0/e;->c:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v2, v4

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v2, v0, v4

    .line 52
    .line 53
    add-int/2addr v1, v4

    .line 54
    invoke-virtual {v3, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lfn0/a;->I:Z

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
    iput v2, p0, Lfn0/a;->V:F

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
    iput-boolean p1, p0, Lfn0/a;->K:Z

    .line 20
    .line 21
    iget-object p1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 22
    .line 23
    iput-boolean v2, p1, Lfn0/o$a;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iput v0, p1, Lfn0/o$a;->e:F

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput v1, p1, Lfn0/o$a;->e:F

    .line 31
    .line 32
    :goto_2
    iput-boolean v2, p0, Lfn0/a;->J:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lfn0/a;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    iget v1, p0, Lfn0/a;->V:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfn0/a;->V:F

    .line 10
    .line 11
    iget-boolean v1, p0, Lfn0/a;->K:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lfn0/a;->H:Lfn0/t;

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
    iput v1, p0, Lfn0/a;->V:F

    .line 26
    .line 27
    sget v0, Lfn0/o;->z:I

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
    iput v1, p0, Lfn0/a;->V:F

    .line 39
    .line 40
    sget v0, Lfn0/o;->w:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v4}, Lfn0/t;->d(IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfn0/a;->i()V

    .line 46
    .line 47
    .line 48
    return v4
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/a;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v3, v0, Lfn0/t;->v:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    div-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    iget-object v0, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    int-to-float v4, v4

    .line 19
    iput v4, p0, Lfn0/a;->N:F

    .line 20
    .line 21
    mul-int/lit8 v4, v5, 0x3

    .line 22
    .line 23
    sub-int v4, v2, v4

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v4, v4

    .line 29
    iput v4, p0, Lfn0/a;->O:F

    .line 30
    .line 31
    add-int v4, v2, v3

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iput v4, p0, Lfn0/a;->T:F

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, p0, Lfn0/a;->U:F

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    neg-int v2, v0

    .line 48
    int-to-float v2, v2

    .line 49
    iput v2, p0, Lfn0/a;->P:F

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    mul-int/lit8 v3, v0, 0x3

    .line 54
    .line 55
    sub-int v3, v1, v3

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, p0, Lfn0/a;->Q:F

    .line 61
    .line 62
    iget v4, p0, Lfn0/a;->a0:I

    .line 63
    .line 64
    neg-int v5, v4

    .line 65
    int-to-float v5, v5

    .line 66
    iput v5, p0, Lfn0/a;->R:F

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    int-to-float v0, v1

    .line 73
    iput v0, p0, Lfn0/a;->S:F

    .line 74
    .line 75
    sub-float/2addr v3, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lfn0/a;->M:F

    .line 81
    .line 82
    const v1, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v0, v1

    .line 86
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lfn0/o$a;->b(F)V

    .line 89
    .line 90
    .line 91
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
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_0

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
    iput-boolean v0, p0, Lfn0/a;->K:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lfn0/a;->J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lfn0/a;->J:Z

    .line 30
    .line 31
    iget v0, p1, Lfn0/q;->l:F

    .line 32
    .line 33
    iput v0, p0, Lfn0/a;->L:F

    .line 34
    .line 35
    iget-boolean v3, p0, Lfn0/a;->I:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lfn0/a;->I:Z

    .line 40
    .line 41
    iget v3, p0, Lfn0/a;->M:F

    .line 42
    .line 43
    sub-float/2addr v0, v3

    .line 44
    iput v0, p0, Lfn0/a;->L:F

    .line 45
    .line 46
    :cond_1
    iget p1, p1, Lfn0/q;->l:F

    .line 47
    .line 48
    iget v0, p0, Lfn0/a;->L:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    iget v0, p0, Lfn0/a;->M:F

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    iput p1, p0, Lfn0/a;->V:F

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v3, p1, v0

    .line 59
    .line 60
    iget-object v4, p0, Lfn0/a;->H:Lfn0/t;

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    iput v0, p0, Lfn0/a;->V:F

    .line 65
    .line 66
    sget p1, Lfn0/o;->z:I

    .line 67
    .line 68
    invoke-virtual {v4, p1, v2, v2}, Lfn0/t;->d(IIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    cmpg-float p1, p1, v0

    .line 74
    .line 75
    if-gez p1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lfn0/a;->V:F

    .line 78
    .line 79
    sget p1, Lfn0/o;->w:I

    .line 80
    .line 81
    invoke-virtual {v4, p1, v2, v1}, Lfn0/t;->d(IIZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfn0/a;->i()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn0/a;->K:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lfn0/a;->H:Lfn0/t;

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
    iget v3, p0, Lfn0/a;->N:F

    .line 10
    .line 11
    iget v4, p0, Lfn0/a;->V:F

    .line 12
    .line 13
    iget v5, p0, Lfn0/a;->O:F

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
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iget-object v5, p0, Lfn0/a;->W:[Lfn0/k;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aget-object v7, v5, v6

    .line 31
    .line 32
    invoke-virtual {v7, v2, v1}, Lfn0/k;->d(II)V

    .line 33
    .line 34
    .line 35
    aget-object v6, v5, v6

    .line 36
    .line 37
    invoke-virtual {v6, v3, v4}, Lfn0/k;->c(II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lfn0/a;->T:F

    .line 41
    .line 42
    iget v6, p0, Lfn0/a;->V:F

    .line 43
    .line 44
    iget v7, p0, Lfn0/a;->U:F

    .line 45
    .line 46
    invoke-static {v7, v3, v6, v3}, Le;->b(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    const/4 v6, 0x1

    .line 52
    aget-object v7, v5, v6

    .line 53
    .line 54
    invoke-virtual {v7, v2, v1}, Lfn0/k;->d(II)V

    .line 55
    .line 56
    .line 57
    aget-object v5, v5, v6

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Lfn0/k;->c(II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lfn0/t;->D:Lfn0/e;

    .line 63
    .line 64
    iget v3, v3, Lfn0/e;->c:I

    .line 65
    .line 66
    const/16 v4, 0x1e

    .line 67
    .line 68
    if-lt v3, v4, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget v1, p0, Lfn0/a;->Z:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iget v2, p0, Lfn0/a;->R:F

    .line 80
    .line 81
    iget v3, p0, Lfn0/a;->V:F

    .line 82
    .line 83
    iget v4, p0, Lfn0/a;->S:F

    .line 84
    .line 85
    invoke-static {v4, v2, v3, v2}, Le;->b(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-int v2, v2

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget v3, p0, Lfn0/a;->a0:I

    .line 92
    .line 93
    add-int/2addr v3, v2

    .line 94
    iget-object v4, p0, Lfn0/a;->Y:Lfn0/f;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2, v1, v3}, Lfn0/f;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v3, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget-object v0, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iget v0, p0, Lfn0/a;->P:F

    .line 112
    .line 113
    iget v4, p0, Lfn0/a;->V:F

    .line 114
    .line 115
    iget v5, p0, Lfn0/a;->Q:F

    .line 116
    .line 117
    invoke-static {v5, v0, v4, v0}, Le;->b(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    iget-object v4, p0, Lfn0/a;->X:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    add-int/2addr v1, v0

    .line 126
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "add_wallpaper.9.png"

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfn0/a;->X:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, Lfn0/a;->Y:Lfn0/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfn0/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
