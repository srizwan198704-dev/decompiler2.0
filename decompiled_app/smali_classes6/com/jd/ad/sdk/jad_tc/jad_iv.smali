.class public Lcom/jd/ad/sdk/jad_tc/jad_iv;
.super Lcom/jd/ad/sdk/jad_tc/jad_an;


# instance fields
.field public final jad_do:Ljava/lang/StringBuilder;

.field public final jad_ep:Landroid/graphics/RectF;

.field public final jad_fq:Landroid/graphics/Matrix;

.field public final jad_gr:Landroid/graphics/Paint;

.field public final jad_hs:Landroid/graphics/Paint;

.field public final jad_it:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jd/ad/sdk/jad_qz/jad_dq;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_dq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_ju:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_kv:Lcom/jd/ad/sdk/jad_ox/jad_ob;

.field public final jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

.field public final jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

.field public jad_ny:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_oz:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_pa:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_qb:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_rc:Lcom/jd/ad/sdk/jad_ox/jad_an;
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

.field public jad_sd:Lcom/jd/ad/sdk/jad_ox/jad_an;
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

.field public jad_te:Lcom/jd/ad/sdk/jad_ox/jad_an;
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

.field public jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;
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

.field public jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;
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

.field public jad_wh:Lcom/jd/ad/sdk/jad_ox/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ox/jad_an<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;Lcom/jd/ad/sdk/jad_tc/jad_er;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;-><init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;Lcom/jd/ad/sdk/jad_tc/jad_er;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ep:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    new-instance v0, Lcom/jd/ad/sdk/jad_tc/jad_iv$jad_an;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv$jad_an;-><init>(Lcom/jd/ad/sdk/jad_tc/jad_iv;I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    new-instance v0, Lcom/jd/ad/sdk/jad_tc/jad_iv$jad_bo;

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_tc/jad_iv;I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_it:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_lu/jad_jt;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_iv()Lcom/jd/ad/sdk/jad_ra/jad_jw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_jw;->jad_dq()Lcom/jd/ad/sdk/jad_ox/jad_ob;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_ox/jad_ob;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_jw()Lcom/jd/ad/sdk/jad_ra/jad_kx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_ra/jad_an;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ny:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ny:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_ra/jad_an;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_pa:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_pa:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_rc:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_rc:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_ox/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an$jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final jad_an(ILandroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_tc/jad_iv$jad_cp;->jad_an:[I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    neg-float p1, p3

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_jw:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object p3, p3, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_jw:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yh/jad_cp;)V
    .locals 2
    .param p2    # Lcom/jd/ad/sdk/jad_yh/jad_cp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_yh/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_ox/jad_pc;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_ox/jad_pc;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yh/jad_cp;)Z

    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_an:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_bo:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_sf:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_tg:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_hs:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto :goto_0

    :cond_d
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_re;->jad_oz:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_ox/jad_an;

    goto :goto_0

    :cond_10
    new-instance p1, Lcom/jd/ad/sdk/jad_ox/jad_qd;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_ox/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_cp;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_ox/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ox/jad_an;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_ox/jad_ob;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_er:Ljava/util/Map;

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ny:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_3

    :goto_1
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    iget v5, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_hu:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_pa:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_5

    :goto_3
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget v5, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_iv:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_ox/jad_pc;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ox/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_ox/jad_an;

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v5

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_rc:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_8

    :goto_6
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_7

    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget v6, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_jw:F

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_7
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    const-string v7, "\n"

    const-string v8, "\r\n"

    const/high16 v9, 0x42c80000    # 100.0f

    const-string v11, "\r"

    if-lez v4, :cond_14

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_9
    iget v4, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_cp:F

    :goto_8
    div-float/2addr v4, v9

    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Landroid/graphics/Matrix;)F

    move-result v9

    iget-object v13, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an:Ljava/lang/String;

    iget v14, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_fs:F

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v15

    mul-float v15, v15, v14

    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_2c

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v14, v12, :cond_b

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iget-object v10, v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_an:Ljava/lang/String;

    iget-object v6, v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-static {v12, v10, v6}, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object v10, v10, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_qz/jad_dq;

    if-nez v6, :cond_a

    move/from16 v16, v11

    move-object/from16 v17, v13

    goto :goto_b

    :cond_a
    move-object v10, v13

    float-to-double v12, v5

    iget-wide v5, v6, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_cp:D

    move-object/from16 v17, v10

    move/from16 v16, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v12

    double-to-float v5, v5

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move-object/from16 v13, v17

    goto :goto_a

    :cond_b
    move/from16 v16, v11

    move-object/from16 v17, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v6, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_dq:I

    invoke-virtual {v0, v6, v1, v5}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v15

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move/from16 v12, v16

    int-to-float v6, v12

    mul-float v6, v6, v15

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    move-object/from16 v13, v17

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v10, v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_an:Ljava/lang/String;

    iget-object v11, v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-static {v6, v10, v11}, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_lu/jad_jt;

    iget-object v10, v10, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_qz/jad_dq;

    if-nez v6, :cond_c

    move-object/from16 v14, p2

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v19, v13

    goto/16 :goto_13

    :cond_c
    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_it:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_it:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v16, v7

    move/from16 v18, v8

    goto :goto_e

    :cond_d
    iget-object v10, v6, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v11, :cond_e

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lcom/jd/ad/sdk/jad_sb/jad_pc;

    move-object/from16 v17, v10

    new-instance v10, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    move/from16 v19, v11

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    invoke-direct {v10, v11, v0, v8}, Lcom/jd/ad/sdk/jad_nw/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;Lcom/jd/ad/sdk/jad_tc/jad_an;Lcom/jd/ad/sdk/jad_sb/jad_pc;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto :goto_d

    :cond_e
    move/from16 v18, v8

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_it:Ljava/util/Map;

    invoke-interface {v7, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v14

    :goto_e
    const/4 v7, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_bo()Landroid/graphics/Path;

    move-result-object v8

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ep:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v8, v11, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    move-object/from16 v17, v10

    iget v10, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_jt:F

    neg-float v10, v10

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v19

    mul-float v10, v10, v19

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    invoke-virtual {v8, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v10, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_kx:Z

    if-eqz v10, :cond_f

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v10, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    :goto_10
    invoke-virtual {v0, v8, v10, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_f
    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v10, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    goto :goto_10

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    goto :goto_f

    :cond_10
    move-object/from16 v14, p2

    move-object/from16 v19, v13

    iget-wide v6, v6, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_cp:D

    double-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v9

    iget v6, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_er:I

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v8, :cond_11

    goto :goto_12

    :cond_11
    iget-object v8, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v8, :cond_12

    :goto_12
    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    :cond_12
    mul-float v6, v6, v9

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v18

    move-object/from16 v17, v19

    goto/16 :goto_c

    :cond_13
    move-object/from16 v14, p2

    move-object/from16 v16, v7

    move/from16 v18, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v12, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_ox/jad_an;

    const/4 v14, 0x1

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    goto/16 :goto_1b

    :cond_15
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v5, v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_an:Ljava/lang/String;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_16

    move-object v4, v10

    goto :goto_14

    :cond_16
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_py/jad_an;

    if-nez v6, :cond_17

    new-instance v6, Lcom/jd/ad/sdk/jad_py/jad_an;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    iget-object v13, v4, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_mz:Lcom/jd/ad/sdk/jad_lu/jad_an;

    invoke-direct {v6, v12, v13}, Lcom/jd/ad/sdk/jad_py/jad_an;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/jd/ad/sdk/jad_lu/jad_an;)V

    iput-object v6, v4, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_py/jad_an;

    :cond_17
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_py/jad_an;

    :goto_14
    if-eqz v4, :cond_20

    iget-object v6, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_iv;

    iput-object v5, v6, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_an:Ljava/lang/Object;

    iput-object v3, v6, Lcom/jd/ad/sdk/jad_qz/jad_iv;->jad_bo:Ljava/lang/Object;

    iget-object v12, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_bo:Ljava/util/Map;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_18

    :goto_15
    move-object v4, v6

    goto/16 :goto_1a

    :cond_18
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_cp:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_19

    goto :goto_17

    :cond_19
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_lu/jad_an;

    if-eqz v6, :cond_1a

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_16

    :cond_1a
    move-object v6, v10

    :goto_16
    if-nez v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fonts/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_fs:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_dq:Landroid/content/res/AssetManager;

    invoke-static {v12, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1b
    iget-object v12, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_cp:Ljava/util/Map;

    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string v5, "Italic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v12, "Bold"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1c

    const/4 v3, 0x3

    goto :goto_18

    :cond_1c
    if-eqz v5, :cond_1d

    const/4 v3, 0x2

    goto :goto_18

    :cond_1d
    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    if-ne v5, v3, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_19
    iget-object v3, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_bo:Ljava/util/Map;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_iv;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object v4, v10

    :goto_1a
    if-eqz v4, :cond_21

    goto :goto_1b

    :cond_21
    move-object v4, v10

    :goto_1b
    if-nez v4, :cond_22

    goto/16 :goto_25

    :cond_22
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an:Ljava/lang/String;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1c

    :cond_23
    iget v4, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_cp:F

    :goto_1c
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v6

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_fs:F

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v6

    mul-float v6, v6, v5

    iget v5, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_er:I

    int-to-float v5, v5

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v5, v10

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v10, :cond_24

    goto :goto_1d

    :cond_24
    iget-object v10, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v10, :cond_25

    :goto_1d
    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v5, v10

    :cond_25
    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v10

    mul-float v10, v10, v5

    mul-float v10, v10, v4

    div-float/2addr v10, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v14

    int-to-float v9, v9

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_dq:I

    invoke-virtual {v0, v8, v1, v9}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v11, v5

    mul-float v11, v11, v6

    sub-float/2addr v11, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_2b

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v8

    :goto_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_27

    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v15

    const/16 v9, 0x10

    if-eq v15, v9, :cond_26

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v15, 0x1b

    if-eq v9, v15, :cond_26

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/4 v15, 0x6

    if-eq v9, v15, :cond_26

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v15, 0x1c

    if-eq v9, v15, :cond_26

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v15, 0x13

    if-ne v9, v15, :cond_27

    :cond_26
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v12, v9

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v13

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_20

    :cond_27
    :try_start_0
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    int-to-long v14, v11

    invoke-virtual {v9, v14, v15}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v9

    if-ltz v9, :cond_28

    iget-object v9, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    goto :goto_22

    :catch_0
    :cond_28
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v8

    :goto_21
    if-ge v9, v12, :cond_29

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v9, v14

    goto :goto_21

    :cond_29
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    int-to-long v14, v11

    invoke-virtual {v12, v14, v15, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    iget-boolean v11, v2, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_kx:Z

    if-eqz v11, :cond_2a

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v11, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    :goto_23
    invoke-virtual {v0, v9, v11, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_24

    :cond_2a
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v11, v1}, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    goto :goto_23

    :goto_24
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_tc/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v10

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v14, 0x1

    goto/16 :goto_1f

    :cond_2b
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1e

    :cond_2c
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
