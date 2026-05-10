.class public final Lcom/swof/u4_ui/home/ui/view/u;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private LL:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/u;->mPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    .line 22
    invoke-static {p1}, Lcom/swof/utils/r;->h(F)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/u;->LL:I

    .line 25
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/u;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/u;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iw()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f040198

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/u;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/u;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/u;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/u;->LL:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/u;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
