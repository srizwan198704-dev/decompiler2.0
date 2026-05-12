.class public abstract Lcom/jd/ad/sdk/jad_nw/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;
.implements Lcom/jd/ad/sdk/jad_nw/jad_kx;
.implements Lcom/jd/ad/sdk/jad_nw/jad_er;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/graphics/PathMeasure;

.field public final jad_bo:Landroid/graphics/Path;

.field public final jad_cp:Landroid/graphics/Path;

.field public final jad_dq:Landroid/graphics/RectF;

.field public final jad_er:Lcom/jd/ad/sdk/jad_lu/jad_mz;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_tc/jad_an;

.field public final jad_hu:[F

.field public final jad_iv:Landroid/graphics/Paint;

.field public final jad_jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_kx:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_ly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_mz:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_na:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_pc:F

.field public jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;Lcom/jd/ad/sdk/jad_tc/jad_an;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/jd/ad/sdk/jad_ra/jad_dq;Lcom/jd/ad/sdk/jad_ra/jad_bo;Ljava/util/List;Lcom/jd/ad/sdk/jad_ra/jad_bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lu/jad_mz;",
            "Lcom/jd/ad/sdk/jad_tc/jad_an;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
            "Lcom/jd/ad/sdk/jad_ra/jad_bo;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_bo;",
            ">;",
            "Lcom/jd/ad/sdk/jad_ra/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_an;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_mv/jad_an;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_pc:F

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_tc/jad_an;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_kx:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p7}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto :goto_1

    :cond_0
    invoke-virtual {p9}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/jd/ad/sdk/jad_ra/jad_bo;

    invoke-virtual {p5}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_kx:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    const/4 p3, 0x0

    :goto_3
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p4}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_3
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_kx:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p3, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p3, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    :goto_4
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p3, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    :cond_5
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_er()Lcom/jd/ad/sdk/jad_sb/jad_an;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_er()Lcom/jd/ad/sdk/jad_sb/jad_an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_6
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_fs()Lcom/jd/ad/sdk/jad_ve/jad_jw;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_cp;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_fs()Lcom/jd/ad/sdk/jad_ve/jad_jw;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/jd/ad/sdk/jad_ox/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;Lcom/jd/ad/sdk/jad_tc/jad_an;Lcom/jd/ad/sdk/jad_ve/jad_jw;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    :cond_7
    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lu/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_dq:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    const-string v10, "StrokeContent#draw"

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_19

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_kx:Lcom/jd/ad/sdk/jad_ox/jad_an;

    check-cast v8, Lcom/jd/ad/sdk/jad_ox/jad_fs;

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_yh/jad_an;

    move-result-object v9

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_cp()F

    move-result v11

    invoke-virtual {v8, v9, v11}, Lcom/jd/ad/sdk/jad_ox/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_yh/jad_an;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float v3, v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    sget-object v9, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an:Landroid/graphics/PointF;

    const/16 v9, 0xff

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    check-cast v7, Lcom/jd/ad/sdk/jad_ox/jad_dq;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_ox/jad_dq;->jad_hu()F

    move-result v7

    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float v9, v9, v7

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    invoke-static {v10}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void

    :cond_1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v7, "StrokeContent#applyDashPattern"

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    :goto_0
    invoke-static {v7}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    goto :goto_4

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:[F

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ly:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_3

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v9

    if-gez v13, :cond_4

    aput v9, v12, v11

    goto :goto_2

    :cond_3
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_4

    aput v14, v12, v11

    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:[F

    aget v13, v12, v11

    mul-float v13, v13, v3

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v3

    :goto_3
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_hu:[F

    invoke-direct {v12, v13, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    :goto_4
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v3, :cond_7

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v7, v3, v5

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_pc:F

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_tc/jad_an;

    invoke-virtual {v7, v3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v7

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_9
    :goto_5
    iput v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_pc:F

    :cond_a
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    if-eqz v3, :cond_b

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_ox/jad_cp;->jad_an(Landroid/graphics/Paint;)V

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_18

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    iget-object v11, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_nw/jad_sf;

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_7
    if-ltz v11, :cond_c

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    iget-object v13, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jd/ad/sdk/jad_nw/jad_mz;

    invoke-interface {v13}, Lcom/jd/ad/sdk/jad_nw/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_c
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    add-float/2addr v11, v12

    goto :goto_8

    :cond_d
    iget-object v12, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_nw/jad_sf;

    iget-object v12, v12, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_jt:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v11

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    iget-object v13, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_nw/jad_sf;

    iget-object v13, v13, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_er:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v8

    mul-float v13, v13, v11

    add-float/2addr v13, v12

    iget-object v14, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_nw/jad_sf;

    iget-object v14, v14, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_fs:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v8

    mul-float v14, v14, v11

    add-float/2addr v14, v12

    iget-object v12, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    const/4 v15, 0x0

    :goto_9
    if-ltz v12, :cond_15

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    iget-object v6, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_nw/jad_mz;

    invoke-interface {v6}, Lcom/jd/ad/sdk/jad_nw/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v8, v14, v11

    if-lez v8, :cond_f

    sub-float v8, v14, v11

    add-float v16, v15, v6

    cmpg-float v16, v8, v16

    if-gez v16, :cond_f

    cmpg-float v16, v15, v8

    if-gez v16, :cond_f

    cmpl-float v16, v13, v11

    if-lez v16, :cond_e

    sub-float v16, v13, v11

    div-float v16, v16, v6

    move/from16 v4, v16

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    div-float/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v9, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    invoke-static {v9, v4, v8, v5}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Landroid/graphics/Path;FFF)V

    :goto_b
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_f
    add-float v4, v15, v6

    cmpg-float v8, v4, v13

    if-ltz v8, :cond_14

    cmpl-float v8, v15, v14

    if-lez v8, :cond_10

    goto :goto_e

    :cond_10
    cmpg-float v8, v4, v14

    if-gtz v8, :cond_11

    cmpg-float v8, v13, v15

    if-gez v8, :cond_11

    goto :goto_b

    :cond_11
    cmpg-float v8, v13, v15

    if-gez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    sub-float v8, v13, v15

    div-float/2addr v8, v6

    :goto_c
    cmpl-float v4, v14, v4

    if-lez v4, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_13
    sub-float v4, v14, v15

    div-float/2addr v4, v6

    :goto_d
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp:Landroid/graphics/Path;

    invoke-static {v9, v8, v4, v5}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Landroid/graphics/Path;FFF)V

    goto :goto_b

    :cond_14
    :goto_e
    add-float/2addr v15, v6

    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_15
    const-string v4, "StrokeContent#applyTrimPath"

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_f
    if-ltz v4, :cond_17

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    iget-object v9, v7, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jd/ad/sdk/jad_nw/jad_mz;

    invoke-interface {v9}, Lcom/jd/ad/sdk/jad_nw/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_17
    const-string v4, "StrokeContent#buildPath"

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "StrokeContent#drawPath"

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_18
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void

    :cond_19
    :goto_11
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_nw/jad_mz;

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_nw/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_bo:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    check-cast p2, Lcom/jd/ad/sdk/jad_ox/jad_dq;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ox/jad_dq;->jad_hu()F

    move-result p2

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "StrokeContent#getBounds"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_lu/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_qz/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_qz/jad_er;",
            "I",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qz/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_er;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/jd/ad/sdk/jad_xg/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_qz/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_er;Lcom/jd/ad/sdk/jad_nw/jad_kx;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yh/jad_cp;)V
    .locals 2
    .param p2    # Lcom/jd/ad/sdk/jad_yh/jad_cp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_yh/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_dq:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_kx:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_sf:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    :goto_0
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yh/jad_cp;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_mx:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_tc/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_tc/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_jw:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_5

    iput-object p2, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yh/jad_cp;

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_tc/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_er:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_ox/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iput-object p2, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yh/jad_cp;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_it:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_ox/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_yh/jad_cp;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_ju:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    if-eqz v0, :cond_9

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_ox/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iput-object p2, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yh/jad_cp;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_kv:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    if-eqz v0, :cond_a

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_ox/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iput-object p2, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yh/jad_cp;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_lw:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_ox/jad_cp;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iput-object p2, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yh/jad_cp;

    :cond_b
    :goto_1
    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_cp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_cp;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_nw/jad_cp;

    instance-of v5, v4, Lcom/jd/ad/sdk/jad_nw/jad_sf;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/jd/ad/sdk/jad_nw/jad_sf;

    iget v5, v4, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_dq:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;

    instance-of v4, v0, Lcom/jd/ad/sdk/jad_nw/jad_sf;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/jd/ad/sdk/jad_nw/jad_sf;

    iget v5, v4, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_dq:I

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    invoke-direct {v0, v4}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_nw/jad_sf;)V

    iget-object v1, v4, Lcom/jd/ad/sdk/jad_nw/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v4, v0, Lcom/jd/ad/sdk/jad_nw/jad_mz;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_nw/jad_sf;)V

    :cond_5
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an:Ljava/util/List;

    check-cast v0, Lcom/jd/ad/sdk/jad_nw/jad_mz;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
