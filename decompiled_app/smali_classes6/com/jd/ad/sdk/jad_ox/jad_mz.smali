.class public Lcom/jd/ad/sdk/jad_ox/jad_mz;
.super Lcom/jd/ad/sdk/jad_ox/jad_an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_ox/jad_an<",
        "Lcom/jd/ad/sdk/jad_sb/jad_na;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_iv:Lcom/jd/ad/sdk/jad_sb/jad_na;

.field public final jad_jw:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "Lcom/jd/ad/sdk/jad_sb/jad_na;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_ox/jad_an;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_sb/jad_na;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_sb/jad_na;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_sb/jad_na;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_mz;->jad_jw:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_yh/jad_an;F)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Lcom/jd/ad/sdk/jad_sb/jad_na;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_cp:Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_sb/jad_na;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ox/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_sb/jad_na;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_cp:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_cp:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_cp:Z

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_3

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_lu/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\tShape 2: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v5, v2, :cond_5

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    new-instance v7, Lcom/jd/ad/sdk/jad_qz/jad_an;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_qz/jad_an;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-lt v5, v2, :cond_5

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v5, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v2

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    if-nez v5, :cond_6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    :cond_6
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_4
    if-ltz v2, :cond_7

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_qz/jad_an;

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_qz/jad_an;

    iget-object v6, v4, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an:Landroid/graphics/PointF;

    iget-object v7, v4, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_bo:Landroid/graphics/PointF;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_cp:Landroid/graphics/PointF;

    iget-object v8, v5, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an:Landroid/graphics/PointF;

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_bo:Landroid/graphics/PointF;

    iget-object v5, v5, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_cp:Landroid/graphics/PointF;

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jd/ad/sdk/jad_qz/jad_an;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v11

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v6

    iget-object v8, v10, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an:Landroid/graphics/PointF;

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_qz/jad_an;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v10, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v7

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_bo:Landroid/graphics/PointF;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_qz/jad_an;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v8, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, p2}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(FFF)F

    move-result v4

    iget-object v5, v6, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_cp:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_sb/jad_na;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_ox/jad_mz;->jad_jw:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_bo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_5
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_an:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_qz/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_bo:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_cp:Landroid/graphics/PointF;

    sget-object v11, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an:Landroid/graphics/PointF;

    invoke-virtual {v1, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-boolean p1, p1, Lcom/jd/ad/sdk/jad_sb/jad_na;->jad_cp:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :cond_a
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_mz;->jad_jw:Landroid/graphics/Path;

    return-object p1
.end method
