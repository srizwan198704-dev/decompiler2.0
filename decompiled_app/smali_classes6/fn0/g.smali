.class public Lfn0/g;
.super Lfn0/o;
.source "ProGuard"


# static fields
.field public static N:F

.field public static O:F


# instance fields
.field public final H:Lfn0/t;

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public final M:Lfn0/k;


# direct methods
.method public constructor <init>(Lfn0/t;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfn0/o;-><init>(Lfn0/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfn0/g;->I:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfn0/g;->H:Lfn0/t;

    .line 8
    .line 9
    new-instance v0, Lfn0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfn0/g;->M:Lfn0/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lt0/d;->window_switcher_enter_threshould:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lfn0/g;->N:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lt0/d;->window_switcher_webview_scale_enter_threshould:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput p1, Lfn0/g;->O:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0/g;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget-object v3, p0, Lfn0/g;->M:Lfn0/k;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lfn0/k;->d(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1, v1}, Lfn0/k;->c(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lfn0/t;->x:Lfn0/r;

    .line 19
    .line 20
    iget v2, v2, Lfn0/r;->n:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lfn0/t;->D:Lfn0/e;

    .line 29
    .line 30
    iget v2, v2, Lfn0/e;->c:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Lfn0/t;->w:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfn0/t;->b(I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v2, v0, Lfn0/t;->D:Lfn0/e;

    .line 46
    .line 47
    iget-object v2, v2, Lfn0/e;->b:Lf7/b;

    .line 48
    .line 49
    iget-object v2, v2, Lf7/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lfn0/t;->x:Lfn0/r;

    .line 57
    .line 58
    iput v1, v0, Lfn0/r;->n:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfn0/o;->h(Lfn0/q;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfn0/g;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfn0/q;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lfn0/g;->L:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lfn0/g;->O:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lfn0/g;->I:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p1, Lfn0/q;->k:F

    .line 31
    .line 32
    iget v2, p0, Lfn0/g;->J:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    iget p1, p1, Lfn0/q;->l:F

    .line 36
    .line 37
    iget v2, p0, Lfn0/g;->K:F

    .line 38
    .line 39
    sub-float/2addr p1, v2

    .line 40
    mul-float v2, v0, v0

    .line 41
    .line 42
    mul-float v3, p1, p1

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    float-to-double v2, v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    sget v3, Lfn0/g;->N:F

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v2, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, v2

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lfn0/g;->H:Lfn0/t;

    .line 75
    .line 76
    iput-boolean v1, v0, Lfn0/t;->y:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float p1, p1, v2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    sget p1, Lfn0/o;->x:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lfn0/t;->d(IIZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget p1, Lfn0/o;->w:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lfn0/t;->d(IIZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lfn0/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v2, Lfn0/o;->E:[F

    .line 7
    .line 8
    iget v3, p1, Lfn0/q;->k:F

    .line 9
    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    sget-object v2, Lfn0/o;->F:[F

    .line 13
    .line 14
    iget v3, p1, Lfn0/q;->l:F

    .line 15
    .line 16
    aput v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p1, Lfn0/q;->k:F

    .line 22
    .line 23
    iput v1, p0, Lfn0/g;->J:F

    .line 24
    .line 25
    iget v1, p1, Lfn0/q;->l:F

    .line 26
    .line 27
    iput v1, p0, Lfn0/g;->K:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lfn0/q;->a()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lfn0/g;->L:F

    .line 34
    .line 35
    iput-boolean v0, p0, Lfn0/g;->I:Z

    .line 36
    .line 37
    return-void
.end method
