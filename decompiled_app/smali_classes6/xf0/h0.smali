.class public Lxf0/h0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Lxf0/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxf0/h0;->a:F

    .line 6
    .line 7
    iput v0, p0, Lxf0/h0;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lxf0/h0;->c:F

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Lxf0/h0;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lxf0/h0;->j:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lxf0/h0;->m:Z

    .line 21
    .line 22
    iput v0, p0, Lxf0/h0;->o:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lxf0/h0;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lxf0/h0;->c:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final b(Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxf0/h0;->d:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lxf0/h0;->c:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    iget v3, p0, Lxf0/h0;->e:I

    .line 10
    .line 11
    int-to-float v4, v3

    .line 12
    mul-float/2addr v4, v2

    .line 13
    iget v2, p0, Lxf0/h0;->a:F

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1, v5, v2}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lxf0/h0;->b:F

    .line 28
    .line 29
    int-to-float v1, v3

    .line 30
    invoke-static {v1, v4, v5, v0}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    add-float/2addr v0, v4

    .line 37
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/h0;->q:Lxf0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxf0/g0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lxf0/h0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lxf0/h0;->b:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iput v1, p0, Lxf0/h0;->a:F

    .line 17
    .line 18
    iput v1, p0, Lxf0/h0;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lxf0/h0;->q:Lxf0/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lxf0/g0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/16 v0, 0xff

    .line 28
    .line 29
    iput v0, p0, Lxf0/h0;->f:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 33
    .line 34
    iput v0, p0, Lxf0/h0;->o:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lxf0/h0;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxf0/h0;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lxf0/h0;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lxf0/h0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxf0/h0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lxf0/h0;->a:F

    .line 8
    .line 9
    iget-object p1, p0, Lxf0/h0;->q:Lxf0/g0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lxf0/g0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxf0/h0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lxf0/h0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lxf0/h0;->a:F

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget v0, p0, Lxf0/h0;->b:F

    .line 19
    .line 20
    cmpl-float v0, v0, p2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmpl-float v0, p2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput p2, p0, Lxf0/h0;->b:F

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_1
    iget p2, p0, Lxf0/h0;->c:F

    .line 32
    .line 33
    cmpl-float p2, p2, p3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    cmpl-float p2, p3, v1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput p3, p0, Lxf0/h0;->c:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, p1

    .line 45
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lxf0/h0;->q:Lxf0/g0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lxf0/g0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lxf0/h0;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxf0/h0;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lxf0/h0;->b:F

    .line 8
    .line 9
    iget-object p1, p0, Lxf0/h0;->q:Lxf0/g0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lxf0/g0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxf0/h0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
