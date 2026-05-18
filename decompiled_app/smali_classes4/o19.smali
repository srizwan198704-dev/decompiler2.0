.class public Lo19;
.super Ljava/lang/Object;

# interfaces
.implements Lq19;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 0

    return-void
.end method

.method public ʻ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo19;->ͺ(Lp19;)Lr19;

    move-result-object p1

    invoke-virtual {p1}, Lr19;->ˊ()F

    move-result p1

    return p1
.end method

.method public ʼ(Lp19;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo19;->ˏ(Lp19;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public ʽ(Lp19;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo19;->ʻ(Lp19;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo19;->ˎ(Lp19;F)V

    return-void
.end method

.method public ˊ(Lp19;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo19;->ˏ(Lp19;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public ˊॱ(Lp19;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo19;->ͺ(Lp19;)Lr19;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr19;->ॱॱ(F)V

    return-void
.end method

.method public ˋ(Lp19;)V
    .locals 4

    invoke-interface {p1}, Lp19;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lp19;->setShadowPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo19;->ʻ(Lp19;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo19;->ˏ(Lp19;)F

    move-result v1

    invoke-interface {p1}, Lp19;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zyp/cardview/ʹ;->ˋ(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lp19;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/zyp/cardview/ʹ;->ˎ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lp19;->setShadowPadding(IIII)V

    return-void
.end method

.method public ˋॱ(Lp19;Landroid/content/Context;IFFFII)V
    .locals 0

    new-instance p2, Lr19;

    invoke-direct {p2, p3, p4}, Lr19;-><init>(IF)V

    invoke-interface {p1, p2}, Lp19;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lp19;->getCardView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lo19;->ˎ(Lp19;F)V

    return-void
.end method

.method public ˎ(Lp19;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lo19;->ͺ(Lp19;)Lr19;

    move-result-object v0

    invoke-interface {p1}, Lp19;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lp19;->getPreventCornerOverlap()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lr19;->ˏ(FZZ)V

    invoke-virtual {p0, p1}, Lo19;->ˋ(Lp19;)V

    return-void
.end method

.method public ˏ(Lp19;)F
    .locals 0

    invoke-virtual {p0, p1}, Lo19;->ͺ(Lp19;)Lr19;

    move-result-object p1

    invoke-virtual {p1}, Lr19;->ˋ()F

    move-result p1

    return p1
.end method

.method public ˏॱ(Lp19;F)V
    .locals 0

    invoke-interface {p1}, Lp19;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final ͺ(Lp19;)Lr19;
    .locals 0

    invoke-interface {p1}, Lp19;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr19;

    return-object p1
.end method

.method public ॱ(Lp19;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo19;->ͺ(Lp19;)Lr19;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr19;->ˎ(I)V

    return-void
.end method

.method public ॱॱ(Lp19;)F
    .locals 0

    invoke-interface {p1}, Lp19;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public ᐝ(Lp19;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo19;->ʻ(Lp19;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo19;->ˎ(Lp19;F)V

    return-void
.end method
