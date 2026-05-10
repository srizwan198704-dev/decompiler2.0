.class public final Lcom/airbnb/lottie/c/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final aGX:Landroid/graphics/Matrix;

.field public final dfl:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final dfm:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final dfn:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Lcom/airbnb/lottie/b/h;",
            "Lcom/airbnb/lottie/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final dfo:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final dfp:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dfq:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final dfr:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b/c/f;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    .line 1047
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->ddN:Lcom/airbnb/lottie/b/c/z;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/z;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfl:Lcom/airbnb/lottie/c/b/n;

    .line 1051
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->dcw:Lcom/airbnb/lottie/b/c/a;

    .line 26
    invoke-interface {v0}, Lcom/airbnb/lottie/b/c/a;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfm:Lcom/airbnb/lottie/c/b/n;

    .line 1055
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->ddO:Lcom/airbnb/lottie/b/c/h;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/h;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfn:Lcom/airbnb/lottie/c/b/n;

    .line 1059
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->dcx:Lcom/airbnb/lottie/b/c/l;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfo:Lcom/airbnb/lottie/c/b/n;

    .line 1063
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/t;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    .line 1067
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->ddP:Lcom/airbnb/lottie/b/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->ddP:Lcom/airbnb/lottie/b/c/l;

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    .line 2071
    :goto_0
    iget-object v0, p1, Lcom/airbnb/lottie/b/c/f;->ddQ:Lcom/airbnb/lottie/b/c/l;

    if-eqz v0, :cond_1

    .line 3071
    iget-object p1, p1, Lcom/airbnb/lottie/b/c/f;->ddQ:Lcom/airbnb/lottie/b/c/l;

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    return-void

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    return-void
.end method


# virtual methods
.method public final N(F)Landroid/graphics/Matrix;
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfm:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 126
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/c;->dfl:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 127
    iget-object v2, p0, Lcom/airbnb/lottie/c/b/c;->dfn:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/h;

    .line 128
    iget-object v3, p0, Lcom/airbnb/lottie/c/b/c;->dfo:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 130
    iget-object v4, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 131
    iget-object v4, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    .line 6021
    iget v4, v2, Lcom/airbnb/lottie/b/h;->dec:F

    float-to-double v4, v4

    float-to-double v6, p1

    .line 133
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 6025
    iget v2, v2, Lcom/airbnb/lottie/b/h;->ded:F

    float-to-double v8, v2

    .line 134
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 132
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 137
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/b/a/n;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfl:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfm:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfn:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfo:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/b/f;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfl:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfm:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfn:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfo:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    :cond_1
    return-void
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfm:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 100
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfo:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfn:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/b/h;

    .line 4021
    iget v1, v0, Lcom/airbnb/lottie/b/h;->dec:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 4025
    iget v1, v0, Lcom/airbnb/lottie/b/h;->ded:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    .line 5021
    iget v3, v0, Lcom/airbnb/lottie/b/h;->dec:F

    .line 5025
    iget v0, v0, Lcom/airbnb/lottie/b/h;->ded:F

    .line 111
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->dfl:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 115
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/c;->aGX:Landroid/graphics/Matrix;

    return-object v0
.end method
