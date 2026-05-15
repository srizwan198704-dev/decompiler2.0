.class public Les/g96;
.super Les/lr0;


# static fields
.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public j:Ljava/lang/String;

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/text/StaticLayout;

.field public m:Les/v20;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Les/lr0;-><init>(FF)V

    sget p1, Les/g96;->n:I

    if-nez p1, :cond_0

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$dimen;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Les/g96;->n:I

    sget p2, Lcom/esfile/screen/recorder/R$dimen;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Les/g96;->o:I

    sget p2, Lcom/esfile/screen/recorder/R$dimen;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Les/g96;->p:I

    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Les/g96;->k:Landroid/text/TextPaint;

    sget p2, Les/g96;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Les/g96;->k:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Les/g96;)V
    .locals 2

    invoke-direct {p0, p1}, Les/lr0;-><init>(Les/lr0;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p1}, Les/g96;->F()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Les/g96;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/g96;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/g96;->H()Les/v20;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/g96;->N(Les/v20;)V

    return-void
.end method

.method private J(FZ)V
    .locals 1

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float v0, v0, p1

    if-eqz p2, :cond_1

    sget p2, Les/g96;->p:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    sget p2, Les/g96;->o:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TextDecorationItem"

    const-string p2, "the font size is not rightful which must between sMaxFontSize and sMinFontSize"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Les/lr0;->p(F)V

    iget-object p1, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Les/g96;->I()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Les/g96;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/g96;->j:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final F()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    return-object v0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public H()Les/v20;
    .locals 1

    iget-object v0, p0, Les/g96;->m:Les/v20;

    return-object v0
.end method

.method public final I()V
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v1, p0, Les/g96;->j:Ljava/lang/String;

    iget-object v2, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Les/g96;->l:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Les/lr0;->e()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Les/lr0;->d:F

    iget-object v0, p0, Les/g96;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Les/lr0;->e()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Les/lr0;->e:F

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Les/g96;->j:Ljava/lang/String;

    invoke-virtual {p0}, Les/g96;->I()V

    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public M(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Les/g96;->p:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    sget p2, Les/g96;->o:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    div-float p2, p1, p2

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Les/lr0;->e()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Les/lr0;->w(F)V

    invoke-virtual {p0}, Les/g96;->I()V

    return-void
.end method

.method public N(Les/v20;)V
    .locals 1

    iput-object p1, p0, Les/g96;->m:Les/v20;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g96;->k:Landroid/text/TextPaint;

    iget-object p1, p1, Les/v20;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Les/g96;->I()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Les/lr0;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Les/g96;->C(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Les/g96;->J(FZ)V

    return-void
.end method

.method public q(F)V
    .locals 0

    return-void
.end method

.method public r(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/g96;->J(FZ)V

    return-void
.end method
