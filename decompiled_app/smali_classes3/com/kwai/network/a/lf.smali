.class public Lcom/kwai/network/a/lf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ii;",
            "Lcom/kwai/network/a/ii;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->b()Lcom/kwai/network/a/bg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwai/network/a/bg;->a()Lcom/kwai/network/a/xe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->e()Lcom/kwai/network/a/jg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->g()Lcom/kwai/network/a/dg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kwai/network/a/dg;->a()Lcom/kwai/network/a/xe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->f()Lcom/kwai/network/a/yf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->d()Lcom/kwai/network/a/ag;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/kwai/network/a/ag;->a()Lcom/kwai/network/a/xe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->h()Lcom/kwai/network/a/yf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->h()Lcom/kwai/network/a/yf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->c()Lcom/kwai/network/a/yf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->c()Lcom/kwai/network/a/yf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iput-object v1, p0, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/ii;

    .line 28
    iget v1, v0, Lcom/kwai/network/a/ii;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-nez v4, :cond_3

    .line 29
    iget v4, v0, Lcom/kwai/network/a/ii;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    .line 30
    :cond_3
    iget-object v3, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    .line 31
    iget v0, v0, Lcom/kwai/network/a/ii;->b:F

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_5

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(F)Landroid/graphics/Matrix;
    .locals 10

    iget-object v0, p0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/ii;

    iget-object v3, p0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    .line 33
    iget v4, v2, Lcom/kwai/network/a/ii;->a:F

    float-to-double v4, v4

    float-to-double v6, p1

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 35
    iget v2, v2, Lcom/kwai/network/a/ii;->b:F

    float-to-double v8, v2

    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    mul-float/2addr v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object p1, p0, Lcom/kwai/network/a/lf;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/ch;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    .line 2
    iget-object v1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    .line 4
    iget-object v1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    .line 6
    iget-object v1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    .line 8
    iget-object v1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 10
    iget-object v1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/network/a/xe$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    .line 17
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/ae;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->i:Lcom/kwai/network/a/ii;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/kwai/network/a/ae;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kwai/network/a/ae;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/kwai/network/a/ae;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    if-eqz p1, :cond_6

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
