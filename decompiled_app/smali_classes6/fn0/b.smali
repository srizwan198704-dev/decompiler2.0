.class public Lfn0/b;
.super Lfn0/o;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final H:Lfn0/t;

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public final S:[Lfn0/k;

.field public T:Landroid/graphics/drawable/Drawable;

.field public final U:Lfn0/f;

.field public final V:I

.field public final W:I


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
    iput-boolean v0, p0, Lfn0/b;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lfn0/k;

    .line 9
    .line 10
    iput-object v0, p0, Lfn0/b;->S:[Lfn0/k;

    .line 11
    .line 12
    iput-object p1, p0, Lfn0/b;->H:Lfn0/t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lfn0/b;->S:[Lfn0/k;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lfn0/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lfn0/f;

    .line 35
    .line 36
    invoke-direct {p1}, Lfn0/f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfn0/b;->U:Lfn0/f;

    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "add_wallpaper.9.png"

    .line 55
    .line 56
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfn0/b;->T:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object p1, p0, Lfn0/b;->U:Lfn0/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lfn0/f;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfn0/b;->H:Lfn0/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lt0/d;->window_switcher_full_image_width:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lfn0/b;->V:I

    .line 81
    .line 82
    iget-object p1, p0, Lfn0/b;->H:Lfn0/t;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lt0/d;->window_switcher_full_image_height:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    iput p1, p0, Lfn0/b;->W:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lfn0/b;->d()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/b;->S:[Lfn0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lfn0/b;->H:Lfn0/t;

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
    iget-object v1, p0, Lfn0/b;->U:Lfn0/f;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lfn0/f;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lfn0/b;->T:Landroid/graphics/drawable/Drawable;

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfn0/b;->I:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lfn0/b;->R:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lfn0/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 11
    .line 12
    iput-boolean p1, p2, Lfn0/o$a;->a:Z

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p2, Lfn0/o$a;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    iget v1, p0, Lfn0/b;->R:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfn0/b;->R:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lfn0/b;->R:F

    .line 18
    .line 19
    iget-object v0, p0, Lfn0/b;->H:Lfn0/t;

    .line 20
    .line 21
    iget-object v1, v0, Lfn0/t;->D:Lfn0/e;

    .line 22
    .line 23
    iget v1, v1, Lfn0/e;->c:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    sget v1, Lfn0/o;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v3}, Lfn0/t;->d(IIZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lfn0/t;->x:Lfn0/r;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iput v2, v1, Lfn0/r;->n:I

    .line 40
    .line 41
    sget v1, Lfn0/o;->v:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v3}, Lfn0/t;->d(IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfn0/b;->i()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/b;->H:Lfn0/t;

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
    iput v5, p0, Lfn0/b;->L:F

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
    iput v0, p0, Lfn0/b;->M:F

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    sub-int v2, v0, v2

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iput v2, p0, Lfn0/b;->N:F

    .line 42
    .line 43
    sub-int v3, v0, v1

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iput v3, p0, Lfn0/b;->O:F

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget v4, p0, Lfn0/b;->W:I

    .line 54
    .line 55
    sub-int/2addr v0, v4

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lfn0/b;->P:F

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    add-float/2addr v0, v3

    .line 64
    iput v0, p0, Lfn0/b;->Q:F

    .line 65
    .line 66
    sub-float/2addr v3, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iput v0, p0, Lfn0/b;->K:F

    .line 76
    .line 77
    const v1, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lfn0/o$a;->b(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfn0/b;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfn0/b;->I:Z

    .line 7
    .line 8
    iget v0, p1, Lfn0/q;->l:F

    .line 9
    .line 10
    iput v0, p0, Lfn0/b;->J:F

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Lfn0/q;->l:F

    .line 13
    .line 14
    iget v0, p0, Lfn0/b;->J:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget v0, p0, Lfn0/b;->K:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Lfn0/b;->R:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v2, p1, v0

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lfn0/b;->R:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lfn0/b;->R:F

    .line 37
    .line 38
    sget p1, Lfn0/o;->y:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v2, p0, Lfn0/b;->H:Lfn0/t;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v0}, Lfn0/t;->d(IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfn0/b;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn0/b;->H:Lfn0/t;

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
    iget v3, p0, Lfn0/b;->L:F

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
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    iget-object v5, p0, Lfn0/b;->S:[Lfn0/k;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v7, v5, v6

    .line 23
    .line 24
    invoke-virtual {v7, v2, v1}, Lfn0/k;->d(II)V

    .line 25
    .line 26
    .line 27
    aget-object v6, v5, v6

    .line 28
    .line 29
    invoke-virtual {v6, v3, v4}, Lfn0/k;->c(II)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lfn0/b;->M:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    const/4 v6, 0x1

    .line 36
    aget-object v7, v5, v6

    .line 37
    .line 38
    invoke-virtual {v7, v2, v1}, Lfn0/k;->d(II)V

    .line 39
    .line 40
    .line 41
    aget-object v5, v5, v6

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Lfn0/k;->c(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lfn0/t;->D:Lfn0/e;

    .line 47
    .line 48
    iget v3, v3, Lfn0/e;->c:I

    .line 49
    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    if-lt v3, v4, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v1, p0, Lfn0/b;->V:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iget v2, p0, Lfn0/b;->P:F

    .line 64
    .line 65
    iget v3, p0, Lfn0/b;->R:F

    .line 66
    .line 67
    iget v4, p0, Lfn0/b;->Q:F

    .line 68
    .line 69
    invoke-static {v4, v2, v3, v2}, Le;->b(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v3, p0, Lfn0/b;->W:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iget-object v4, p0, Lfn0/b;->U:Lfn0/f;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v2, v1, v3}, Lfn0/f;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v3, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget-object v0, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    iget v0, p0, Lfn0/b;->N:F

    .line 96
    .line 97
    iget v4, p0, Lfn0/b;->R:F

    .line 98
    .line 99
    iget v5, p0, Lfn0/b;->O:F

    .line 100
    .line 101
    invoke-static {v5, v0, v4, v0}, Le;->b(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iget-object v4, p0, Lfn0/b;->T:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    add-int/2addr v1, v0

    .line 110
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
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
    iput-object p1, p0, Lfn0/b;->T:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, Lfn0/b;->U:Lfn0/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfn0/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
