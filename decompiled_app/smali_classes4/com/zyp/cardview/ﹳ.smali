.class public Lcom/zyp/cardview/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lq19;


# instance fields
.field public final ॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zyp/cardview/ﹳ;->ॱ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 1

    new-instance v0, Lcom/zyp/cardview/ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lcom/zyp/cardview/ﹳ$ᐨ;-><init>(Lcom/zyp/cardview/ﹳ;)V

    sput-object v0, Lcom/zyp/cardview/ʹ;->ᐝॱ:Lcom/zyp/cardview/ʹ$ᐨ;

    return-void
.end method

.method public ʻ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/ʹ;->ʻ()F

    move-result p1

    return p1
.end method

.method public ʼ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/ʹ;->ʽ()F

    move-result p1

    return p1
.end method

.method public ʽ(Lp19;)V
    .locals 0

    return-void
.end method

.method public ˊ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/ʹ;->ʼ()F

    move-result p1

    return p1
.end method

.method public ˊॱ(Lp19;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zyp/cardview/ʹ;->ͺ(F)V

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ˋ(Lp19;)V

    return-void
.end method

.method public ˋ(Lp19;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zyp/cardview/ʹ;->ᐝ(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ʼ(Lp19;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ˊ(Lp19;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lp19;->setMinWidthHeightInternal(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lp19;->setShadowPadding(IIII)V

    return-void
.end method

.method public ˋॱ(Lp19;Landroid/content/Context;IFFFII)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/zyp/cardview/ﹳ;->ͺ(Landroid/content/Context;IFFFII)Lcom/zyp/cardview/ʹ;

    move-result-object v0

    invoke-interface {p1}, Lp19;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zyp/cardview/ʹ;->ˋॱ(Z)V

    move-object v1, p1

    invoke-interface {p1, v0}, Lp19;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ˋ(Lp19;)V

    return-void
.end method

.method public ˎ(Lp19;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zyp/cardview/ʹ;->ॱˊ(F)V

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ˋ(Lp19;)V

    return-void
.end method

.method public ˏ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/ʹ;->ॱॱ()F

    move-result p1

    return p1
.end method

.method public ˏॱ(Lp19;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zyp/cardview/ʹ;->ॱˋ(F)V

    return-void
.end method

.method public final ͺ(Landroid/content/Context;IFFFII)Lcom/zyp/cardview/ʹ;
    .locals 9

    new-instance v8, Lcom/zyp/cardview/ʹ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/zyp/cardview/ʹ;-><init>(Landroid/content/res/Resources;IFFFII)V

    return-object v8
.end method

.method public ॱ(Lp19;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zyp/cardview/ʹ;->ˏॱ(I)V

    return-void
.end method

.method public final ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;
    .locals 0

    invoke-interface {p1}, Lp19;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/zyp/cardview/ʹ;

    return-object p1
.end method

.method public ॱॱ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyp/cardview/ʹ;->ˊॱ()F

    move-result p1

    return p1
.end method

.method public ᐝ(Lp19;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ॱˊ(Lp19;)Lcom/zyp/cardview/ʹ;

    move-result-object v0

    invoke-interface {p1}, Lp19;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zyp/cardview/ʹ;->ˋॱ(Z)V

    invoke-virtual {p0, p1}, Lcom/zyp/cardview/ﹳ;->ˋ(Lp19;)V

    return-void
.end method
