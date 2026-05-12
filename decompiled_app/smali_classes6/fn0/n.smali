.class public Lfn0/n;
.super Lfn0/o;
.source "ProGuard"


# instance fields
.field public final H:Lfn0/t;

.field public final I:Lfn0/k;

.field public J:F

.field public K:F

.field public L:F


# direct methods
.method public constructor <init>(Lfn0/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfn0/o;-><init>(Lfn0/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn0/n;->H:Lfn0/t;

    .line 5
    .line 6
    new-instance v0, Lfn0/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lfn0/k;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfn0/n;->I:Lfn0/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfn0/n;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn0/n;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lfn0/t;->D:Lfn0/e;

    .line 4
    .line 5
    iget-object v0, v0, Lfn0/e;->b:Lf7/b;

    .line 6
    .line 7
    iget-object v0, v0, Lf7/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lfn0/n;->I:Lfn0/k;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfn0/k;->b(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lfn0/k;->a(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfn0/n;->H:Lfn0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfn0/t;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lfn0/n;->L:F

    .line 8
    .line 9
    const/4 p1, 0x1

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
    invoke-virtual {p0}, Lfn0/n;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 2
    .line 3
    iget v1, p0, Lfn0/n;->L:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfn0/o$a;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfn0/n;->L:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lfn0/n;->L:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lfn0/n;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfn0/n;->H:Lfn0/t;

    .line 24
    .line 25
    iget-object v1, v0, Lfn0/t;->x:Lfn0/r;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iput v3, v1, Lfn0/r;->n:I

    .line 29
    .line 30
    sget v1, Lfn0/o;->v:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lfn0/t;->d(IIZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lfn0/n;->L:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lfn0/n;->i()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn0/n;->H:Lfn0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    iget-object v0, v0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lfn0/n;->K:F

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lfn0/n;->J:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    const v1, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfn0/o$a;->b(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lfn0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/n;->H:Lfn0/t;

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
    iget-object v0, v0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget v3, p0, Lfn0/n;->J:F

    .line 17
    .line 18
    iget v4, p0, Lfn0/n;->L:F

    .line 19
    .line 20
    iget v5, p0, Lfn0/n;->K:F

    .line 21
    .line 22
    invoke-static {v5, v3, v4, v3}, Le;->b(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    iget-object v4, p0, Lfn0/n;->I:Lfn0/k;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Lfn0/k;->d(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v3}, Lfn0/k;->c(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
