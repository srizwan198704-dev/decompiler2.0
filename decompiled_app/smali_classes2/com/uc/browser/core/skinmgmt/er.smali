.class final Lcom/uc/browser/core/skinmgmt/er;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private LL:I

.field final synthetic fAm:Lcom/uc/browser/core/skinmgmt/dh;

.field private fFL:I

.field private fFM:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSpace:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/er;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    .line 142
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/er;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/er;->mPaint:Landroid/graphics/Paint;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/er;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/er;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v1, v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/er;->getWidth()I

    move-result v2

    .line 1195
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/er;->fFL:I

    if-nez v3, :cond_1

    const-string v3, "theme_topic_indicator_on_color"

    .line 1196
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/core/skinmgmt/er;->fFL:I

    .line 1198
    :cond_1
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/er;->fFL:I

    .line 1203
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/er;->fFM:I

    if-nez v4, :cond_2

    const-string v4, "theme_topic_indicator_off_color"

    .line 1204
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/uc/browser/core/skinmgmt/er;->fFM:I

    .line 1206
    :cond_2
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/er;->fFM:I

    .line 1210
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/er;->LL:I

    if-nez v5, :cond_3

    const v5, 0x7f051628

    .line 1211
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/uc/browser/core/skinmgmt/er;->LL:I

    .line 1213
    :cond_3
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/er;->LL:I

    .line 1217
    iget v6, p0, Lcom/uc/browser/core/skinmgmt/er;->mSpace:I

    if-nez v6, :cond_4

    const v6, 0x7f051629

    .line 1218
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/uc/browser/core/skinmgmt/er;->mSpace:I

    .line 1220
    :cond_4
    iget v6, p0, Lcom/uc/browser/core/skinmgmt/er;->mSpace:I

    .line 164
    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/er;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    invoke-virtual {v7}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v7

    .line 1945
    iget v7, v7, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v9, v0, 0x2

    sub-int/2addr v9, v1

    mul-int v9, v9, v8

    sub-int/2addr v2, v9

    .line 166
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 170
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eq v2, v7, :cond_5

    add-int v4, v8, v6

    mul-int v4, v4, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v9, v5

    .line 174
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {p1, v4, v9, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 180
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-int/2addr v8, v6

    mul-int v7, v7, v8

    add-int/2addr v7, v5

    int-to-float v0, v7

    int-to-float v1, v5

    .line 182
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/er;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
