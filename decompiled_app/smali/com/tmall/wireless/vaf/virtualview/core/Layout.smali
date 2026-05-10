.class public abstract Lcom/tmall/wireless/vaf/virtualview/core/Layout;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Layout_TMTEST"


# instance fields
.field public mSubViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    return-void
.end method

.method public static getChildMeasureSpec(III)I
    .locals 5

    .line 254
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 255
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 257
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    goto :goto_5

    :cond_2
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_3
    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    :goto_0
    goto :goto_4

    :cond_5
    if-ne p2, v1, :cond_9

    goto :goto_0

    :cond_6
    if-ltz p2, :cond_7

    :goto_1
    move p0, p2

    goto :goto_5

    :cond_7
    if-ne p2, v2, :cond_8

    :goto_2
    const/high16 v4, -0x80000000

    goto :goto_5

    :cond_8
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    const/4 p0, 0x0

    :goto_4
    const/4 v4, 0x0

    .line 321
    :goto_5
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iput-object p0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 230
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->changeVisibility()Z

    return-void
.end method

.method protected changeVisibility()Z
    .locals 4

    .line 218
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->changeVisibility()Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 220
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 221
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->changeVisibility()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public click(IIZ)Z
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 141
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 142
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getAbsoluteDrawLeft()I

    move-result v3

    .line 143
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getAbsoluteDrawTop()I

    move-result v4

    .line 144
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    .line 145
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v6

    if-lt p1, v3, :cond_0

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_0

    if-lt p2, v4, :cond_0

    add-int/2addr v4, v6

    if-gt p2, v4, :cond_0

    .line 147
    invoke-virtual {v2, p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->click(IIZ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->click(IIZ)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public comDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 182
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 190
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 191
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v2, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->destroy()V

    .line 74
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 76
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public findViewBaseById(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->findViewBaseById(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 89
    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->findViewBaseById(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public findViewBaseByName(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 3

    .line 100
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 105
    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 53
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    return-object v0
.end method

.method public getChild(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    if-ltz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSubViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    return-object v0
.end method

.method public handleEvent(II)Z
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 118
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 119
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getAbsoluteDrawLeft()I

    move-result v3

    .line 120
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getAbsoluteDrawTop()I

    move-result v4

    .line 121
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    .line 122
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v6

    if-lt p1, v3, :cond_0

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_0

    if-lt p2, v4, :cond_0

    add-int/2addr v4, v6

    if-gt p2, v4, :cond_0

    .line 124
    invoke-virtual {v2, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleEvent(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleEvent(II)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public measureComChild(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;II)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaddingLeft:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-static {p2, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getChildMeasureSpec(III)I

    move-result p2

    .line 247
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaddingTop:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mBorderWidth:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-static {p3, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getChildMeasureSpec(III)I

    move-result p3

    .line 250
    invoke-virtual {p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method public onComDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onParseValueFinished()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 208
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    .line 210
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method

.method public ready()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->ready()V

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 66
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->ready()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 236
    iput-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    .line 174
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 176
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAttribute(IF)Z
    .locals 0

    .line 342
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(IF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public setAttribute(II)Z
    .locals 0

    .line 374
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public setAttribute(ILjava/lang/String;)Z
    .locals 0

    .line 390
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public setRPAttribute(IF)Z
    .locals 0

    .line 326
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(IF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public setRPAttribute(II)Z
    .locals 0

    .line 358
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
