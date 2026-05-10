.class public Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# instance fields
.field private mBackgroundColor:I

.field private mBorderBottomLeftRadius:I

.field private mBorderBottomRightRadius:I

.field private mBorderColor:I

.field private mBorderTopLeftRadius:I

.field private mBorderTopRightRadius:I

.field private mBorderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBackgroundColor:I

    .line 45
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopLeftRadius:I

    .line 46
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopRightRadius:I

    .line 47
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomLeftRadius:I

    .line 48
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomRightRadius:I

    .line 49
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderWidth:I

    const/high16 p1, -0x1000000

    .line 50
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderColor:I

    .line 54
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->layout(IIII)V

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 104
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->onMeasure(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 88
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBackgroundColor:I

    if-eqz v1, :cond_0

    .line 89
    iget v3, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBackgroundColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderWidth:I

    iget v7, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopLeftRadius:I

    iget v8, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopRightRadius:I

    iget v9, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomLeftRadius:I

    iget v10, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomRightRadius:I

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;IIIIIIII)V

    .line 92
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    iget v12, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    iget v15, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderWidth:I

    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopLeftRadius:I

    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopRightRadius:I

    iget v3, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomLeftRadius:I

    iget v4, v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomRightRadius:I

    move-object/from16 v11, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;IIIIIIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBackgroundColor:I

    return-void
.end method

.method public setBorderBottomLeftRadius(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomLeftRadius:I

    return-void
.end method

.method public setBorderBottomRightRadius(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderBottomRightRadius:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderColor:I

    return-void
.end method

.method public setBorderTopLeftRadius(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopLeftRadius:I

    return-void
.end method

.method public setBorderTopRightRadius(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderTopRightRadius:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeTextImp;->mBorderWidth:I

    return-void
.end method
