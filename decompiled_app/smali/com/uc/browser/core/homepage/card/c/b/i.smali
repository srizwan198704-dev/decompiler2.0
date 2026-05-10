.class public final Lcom/uc/browser/core/homepage/card/c/b/i;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private mDrawText:[Ljava/lang/String;

.field public mExtLabel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/homepage/card/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public mLineSpace:F

.field private mMaxLines:I

.field private mMeasureTextWidth:F

.field private mViewHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 37
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMaxLines:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/b;->setHeight(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->measureDraw()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    .line 55
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1321
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1326
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez v4, :cond_1

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1329
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1332
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1338
    iget v2, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMaxLines:I

    .line 1339
    iget v4, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMeasureTextWidth:F

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getGravity()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_3

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v5, 0x5

    if-eq v6, v7, :cond_4

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v9

    float-to-int v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 1349
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_5

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v3

    .line 1351
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundPaddingLeft()I

    move-result v4

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v6, v2, :cond_7

    .line 1357
    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v11, v11, v6

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1361
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1363
    iget v6, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mViewHeight:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-int/lit8 v12, v10, -0x1

    int-to-float v13, v12

    mul-float v11, v11, v13

    iget v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    mul-float v11, v11, v14

    sub-float/2addr v6, v11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v6, v11

    div-float/2addr v6, v9

    and-int/lit8 v11, v5, 0x30

    const/16 v14, 0x30

    const/4 v7, 0x1

    if-ne v11, v14, :cond_9

    .line 1364
    iget v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMaxLines:I

    if-le v11, v7, :cond_9

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1366
    instance-of v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_8

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingTop()I

    move-result v11

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v6

    int-to-float v6, v11

    goto :goto_2

    .line 1369
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    :cond_9
    :goto_2
    neg-float v11, v6

    .line 1372
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1373
    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    if-eqz v11, :cond_d

    .line 1374
    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 1375
    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/browser/core/homepage/card/c/b/b;

    int-to-float v14, v4

    .line 1376
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    mul-float v16, v16, v3

    div-float v16, v16, v9

    sub-float v3, v6, v16

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1377
    invoke-interface {v11, v1}, Lcom/uc/browser/core/homepage/card/c/b/b;->draw(Landroid/graphics/Canvas;)V

    neg-int v3, v4

    int-to-float v3, v3

    .line 1378
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    mul-float v11, v11, v14

    div-float/2addr v11, v9

    sub-float/2addr v11, v6

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1381
    :cond_a
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1382
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    int-to-float v11, v4

    add-float/2addr v7, v11

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    add-float/2addr v14, v15

    mul-float v12, v12, v14

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    div-float/2addr v14, v9

    add-float/2addr v14, v15

    mul-float v12, v12, v14

    sub-float/2addr v11, v12

    .line 1385
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1386
    invoke-interface {v3, v1}, Lcom/uc/browser/core/homepage/card/c/b/b;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v7

    neg-float v7, v11

    .line 1387
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1390
    :cond_b
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1391
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingRight()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-interface {v3}, Lcom/uc/browser/core/homepage/card/c/b/b;->getWidth()I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    .line 1393
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    add-float/2addr v14, v15

    mul-float v12, v12, v14

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget v13, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    div-float/2addr v13, v9

    add-float/2addr v13, v15

    mul-float v12, v12, v13

    sub-float/2addr v11, v12

    .line 1394
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1395
    invoke-interface {v3, v1}, Lcom/uc/browser/core/homepage/card/c/b/b;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v7

    neg-float v7, v11

    .line 1396
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1399
    :cond_c
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1400
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 1401
    invoke-interface {v3, v1}, Lcom/uc/browser/core/homepage/card/c/b/b;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_11

    int-to-float v7, v4

    const/4 v8, 0x5

    and-int/lit8 v9, v5, 0x5

    if-ne v9, v8, :cond_f

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    iget-object v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v7, v7

    :cond_e
    const/4 v11, 0x0

    goto :goto_4

    :cond_f
    if-nez v3, :cond_e

    .line 1409
    iget-object v9, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1410
    iget-object v7, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/homepage/card/c/b/b;

    invoke-interface {v7}, Lcom/uc/browser/core/homepage/card/c/b/b;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 1413
    :cond_10
    :goto_4
    iget-object v9, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    add-float/2addr v14, v15

    mul-float v13, v13, v14

    int-to-float v14, v3

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v1, v9, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1415
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void
.end method

.method public final measureDraw()V
    .locals 25

    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 134
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 135
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 136
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 137
    invoke-interface {v3}, Lcom/uc/browser/core/homepage/card/c/b/b;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_0
    iget-object v6, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 140
    iget-object v6, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 141
    invoke-interface {v6}, Lcom/uc/browser/core/homepage/card/c/b/b;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 143
    :goto_1
    iget-object v7, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 144
    iget-object v7, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 145
    invoke-interface {v7}, Lcom/uc/browser/core/homepage/card/c/b/b;->getWidth()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 147
    :goto_2
    iget-object v8, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 148
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 149
    invoke-interface {v3}, Lcom/uc/browser/core/homepage/card/c/b/b;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 158
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget v8, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMaxLines:I

    .line 160
    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 166
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMeasureTextWidth:F

    const-string v11, "\n"

    .line 172
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v9, "\n"

    .line 173
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_8

    const-string v9, " "

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const-string v9, "\n"

    .line 176
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 179
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v20, v11

    move v15, v13

    const/4 v14, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    move-object v11, v1

    move-object v12, v9

    move v15, v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_5
    add-int/2addr v9, v5

    .line 186
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    int-to-float v4, v3

    add-float/2addr v13, v4

    int-to-float v5, v6

    add-float/2addr v13, v5

    move/from16 v21, v3

    int-to-float v3, v7

    add-float/2addr v13, v3

    cmpg-float v13, v13, v2

    if-gtz v13, :cond_a

    .line 188
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v4, v9, -0x1

    aput-object v11, v3, v4

    move/from16 v23, v6

    move v3, v15

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v13, 0x1

    if-ne v8, v13, :cond_c

    .line 190
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v5

    add-float/2addr v13, v4

    add-float/2addr v13, v3

    cmpg-float v13, v2, v13

    if-gez v13, :cond_b

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v13, "..."

    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v2, v4

    sub-float/2addr v4, v5

    sub-float v18, v4, v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v19, 0x0

    move v3, v14

    move-object v14, v11

    move v4, v15

    move v15, v3

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v5

    add-int v14, v3, v5

    .line 194
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 195
    iget-object v13, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v14, v9, -0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v14

    add-int v15, v3, v4

    :goto_7
    move v3, v4

    move/from16 v23, v6

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_b
    const/4 v13, 0x1

    :cond_c
    if-le v8, v13, :cond_d

    if-ne v9, v13, :cond_d

    .line 198
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v4

    cmpg-float v13, v13, v2

    if-gtz v13, :cond_d

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v4

    add-float/2addr v13, v5

    add-float/2addr v13, v3

    cmpl-float v13, v13, v2

    if-lez v13, :cond_d

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v13, "..."

    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v2, v4

    sub-float/2addr v4, v5

    sub-float v18, v4, v3

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v19, 0x0

    move v3, v14

    move-object v14, v11

    move v4, v15

    move v15, v3

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v5

    add-int v14, v3, v5

    .line 207
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 208
    iget-object v13, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v14, v9, -0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v14

    add-int v15, v3, v4

    goto :goto_7

    :cond_d
    if-ne v9, v8, :cond_f

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v13, "..."

    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v2, v4

    sub-float/2addr v4, v5

    sub-float v18, v4, v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v19, 0x0

    move v3, v14

    move-object v14, v11

    move v4, v15

    move v15, v3

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v5

    add-int v14, v3, v5

    .line 215
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 216
    iget-object v13, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    if-ge v5, v4, :cond_e

    .line 218
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v13, v13, v14

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "..."

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v14

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    move v15, v4

    move/from16 v23, v6

    move v4, v3

    move v3, v15

    goto/16 :goto_b

    :cond_f
    const/4 v13, 0x1

    if-ne v9, v13, :cond_10

    sub-float v4, v2, v4

    goto :goto_9

    :cond_10
    move v4, v2

    :goto_9
    if-ne v9, v8, :cond_11

    sub-float/2addr v4, v5

    :cond_11
    move/from16 v18, v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v19, 0x0

    move v4, v14

    move-object v14, v11

    move/from16 v22, v15

    move v15, v4

    move/from16 v16, v22

    invoke-virtual/range {v13 .. v19}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v13

    add-int v15, v4, v13

    move/from16 v14, v22

    .line 232
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lt v15, v14, :cond_13

    move/from16 v23, v6

    add-int v6, v20, v14

    if-lt v6, v10, :cond_14

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v13, "..."

    invoke-virtual {v6, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v6, v2, v6

    sub-float/2addr v6, v5

    sub-float v18, v6, v3

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v19, 0x0

    move v3, v14

    move-object v14, v11

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v19}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v5

    add-int v14, v4, v5

    .line 237
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 238
    iget-object v6, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v13

    if-ge v5, v3, :cond_12

    .line 240
    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v6, v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    move v15, v3

    goto :goto_b

    :cond_13
    move/from16 v23, v6

    :cond_14
    move v3, v14

    .line 245
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    goto/16 :goto_6

    :goto_b
    add-int v5, v15, v20

    .line 250
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-le v8, v9, :cond_16

    if-nez v4, :cond_16

    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    add-int/lit8 v13, v9, -0x1

    aget-object v4, v4, v13

    const-string v14, " "

    .line 252
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v4, v4, v13

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-lez v5, :cond_15

    add-int/lit8 v4, v5, -0x1

    .line 256
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_16

    .line 262
    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v4, v4, v13

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 263
    iget-object v6, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v6, v6, v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    .line 264
    iget-object v14, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    aget-object v5, v5, v13

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v13

    sub-int/2addr v15, v6

    goto :goto_d

    :cond_16
    move/from16 v24, v2

    :goto_d
    if-lt v15, v3, :cond_1a

    if-le v8, v9, :cond_1a

    add-int v2, v20, v3

    if-ge v2, v10, :cond_19

    .line 273
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "\n"

    const/4 v5, 0x0

    .line 275
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_17

    const-string v3, " "

    goto :goto_e

    :cond_17
    const-string v4, "\n"

    .line 278
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 282
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v20, v2

    move-object v11, v3

    move-object v12, v4

    move v15, v6

    const/4 v14, 0x0

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    move/from16 v20, v2

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    move v14, v15

    move v15, v3

    :goto_10
    if-ge v14, v15, :cond_1c

    if-gt v8, v9, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v3, v21

    move/from16 v6, v23

    move/from16 v2, v24

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1c
    :goto_11
    return-void

    :cond_1d
    :goto_12
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mDrawText:[Ljava/lang/String;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 294
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 295
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 298
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    sub-int/2addr p4, p2

    sub-int p2, p5, p3

    .line 299
    invoke-virtual {p1, v0, v0, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    sub-int p4, p5, p3

    .line 305
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    .line 306
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, v0, p4, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    sub-int/2addr p5, p3

    int-to-float p1, p5

    .line 308
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mViewHeight:F

    .line 309
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->measureDraw()V

    :cond_2
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 316
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mMaxLines:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<br>"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<br/>"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<br />"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "\n"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/i;->measureDraw()V

    :cond_2
    return-void
.end method

.method public final updateLabelTheme()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/b;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/c/b/b;->zf()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/b;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/c/b/b;->zf()V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/b;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/c/b/b;->zf()V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/b;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/card/c/b/b;->zf()V

    :cond_3
    return-void
.end method
