.class final Lcom/uc/framework/ui/widget/r;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final KA:Landroid/graphics/RectF;

.field final synthetic XL:Lcom/uc/framework/ui/widget/ak;

.field Yu:Z

.field private mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/ak;Landroid/content/Context;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/framework/ui/widget/r;->XL:Lcom/uc/framework/ui/widget/ak;

    .line 190
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/r;->Yu:Z

    .line 202
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    .line 204
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/r;->KA:Landroid/graphics/RectF;

    .line 206
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/r;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 211
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 216
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/r;->Yu:Z

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->XL:Lcom/uc/framework/ui/widget/ak;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/ak;->afD:Lcom/uc/framework/ui/widget/x;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/x;->kZ()I

    move-result v1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->XL:Lcom/uc/framework/ui/widget/ak;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/ak;->afD:Lcom/uc/framework/ui/widget/x;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/x;->la()I

    move-result v1

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->XL:Lcom/uc/framework/ui/widget/ak;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/ak;->afD:Lcom/uc/framework/ui/widget/x;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/x;->kW()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 228
    :goto_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->XL:Lcom/uc/framework/ui/widget/ak;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/ak;->mW()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->KA:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/r;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/r;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/uc/framework/ui/widget/r;->KA:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 235
    :goto_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/r;->KA:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/uc/framework/ui/widget/r;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
