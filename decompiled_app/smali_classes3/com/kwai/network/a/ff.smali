.class public Lcom/kwai/network/a/ff;
.super Lcom/kwai/network/a/cf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/PointF;

.field public final h:[F

.field public i:Lcom/kwai/network/a/ef;

.field public j:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwai/network/a/ff;->h:[F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/kwai/network/a/ef;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/ef;->k:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lcom/kwai/network/a/fi;->e:F

    .line 18
    .line 19
    iget-object p1, v0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v9, p0, Lcom/kwai/network/a/xe;->d:F

    .line 34
    .line 35
    move v8, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    move v8, p2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/kwai/network/a/ff;->i:Lcom/kwai/network/a/ef;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 52
    .line 53
    invoke-direct {p1, v1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/kwai/network/a/ff;->j:Landroid/graphics/PathMeasure;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kwai/network/a/ff;->i:Lcom/kwai/network/a/ef;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/kwai/network/a/ff;->j:Landroid/graphics/PathMeasure;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v0, v8

    .line 67
    iget-object v1, p0, Lcom/kwai/network/a/ff;->h:[F

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwai/network/a/ff;->h:[F

    .line 76
    .line 77
    aget p2, v0, p2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    .line 86
    .line 87
    return-object p1
.end method
