.class public Lq95;
.super Lcp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcp3<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋॱ:Landroid/graphics/PointF;

.field public final ˏॱ:[F

.field public ͺ:Lp95;

.field public ॱˊ:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp3<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcp3;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lq95;->ˋॱ:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lq95;->ˏॱ:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lq95;->ॱˊ:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq95;->ͺ(Lbp3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lbp3;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->ʽ()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lbp3;->ˊ:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v2, p0, Lp1;->ˏ:La04;

    if-eqz v2, :cond_1

    iget v3, v0, Lbp3;->ˏ:F

    iget-object p1, v0, Lbp3;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lbp3;->ˊ:Ljava/lang/Object;

    iget-object v6, v0, Lbp3;->ˋ:Ljava/lang/Object;

    invoke-virtual {p0}, Lp1;->ˏ()F

    move-result v7

    invoke-virtual {p0}, Lp1;->ॱॱ()F

    move-result v9

    move v8, p2

    invoke-virtual/range {v2 .. v9}, La04;->ˊ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lq95;->ͺ:Lp95;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lq95;->ॱˊ:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lq95;->ͺ:Lp95;

    :cond_2
    iget-object p1, p0, Lq95;->ॱˊ:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lq95;->ˏॱ:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lq95;->ˋॱ:Landroid/graphics/PointF;

    iget-object p2, p0, Lq95;->ˏॱ:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lq95;->ˋॱ:Landroid/graphics/PointF;

    return-object p1
.end method
