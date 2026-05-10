.class public final Lcom/uc/framework/ui/widget/as;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public iyr:Z

.field private final iys:I

.field private final iyt:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 17
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/as;->iys:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/as;->mPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    .line 19
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/as;->iyt:I

    const/16 p1, 0x11

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/as;->setGravity(I)V

    .line 24
    iget-object p1, p0, Lcom/uc/framework/ui/widget/as;->mPaint:Landroid/graphics/Paint;

    const-string v0, "red_dot"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/uc/framework/ui/widget/as;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/as;->iyr:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/as;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/as;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-super {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/as;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/uc/framework/ui/widget/as;->iys:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/uc/framework/ui/widget/as;->iyt:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/as;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p0, Lcom/uc/framework/ui/widget/as;->iyt:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 40
    iget v2, p0, Lcom/uc/framework/ui/widget/as;->iyt:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/as;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
