.class public final Lcom/uc/application/ScreenshotsGraffiti/g;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private LL:I

.field private ewj:I

.field private ewk:I

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->mPaint:Landroid/graphics/Paint;

    const v0, 0x7f060106

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/g;->setBackgroundResource(I)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->mPaint:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051446

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->ewj:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f051447

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->ewk:I

    .line 30
    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->ewk:I

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->LL:I

    return-void
.end method


# virtual methods
.method public final aq(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 53
    :cond_1
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->ewj:I

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->ewk:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->ewk:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->LL:I

    .line 54
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/g;->invalidate()V

    .line 55
    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->LL:I

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/g;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/g;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->LL:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
