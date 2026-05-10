.class public Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private flY:Lcom/uc/framework/ui/widget/ListViewEx;

.field private iyS:Landroid/widget/LinearLayout;

.field private iyT:Landroid/view/View;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mIncognitoModeButton"
    .end annotation
.end field

.field iyU:Landroid/graphics/Bitmap;

.field iyV:Z

.field iyW:Z

.field iyX:Z

.field private iyY:Landroid/graphics/Canvas;

.field private iyZ:Z

.field private iza:Z

.field izb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyV:Z

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyW:Z

    .line 138
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    .line 180
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyY:Landroid/graphics/Canvas;

    .line 181
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyZ:Z

    .line 182
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iza:Z

    .line 219
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->izb:Z

    const/16 p1, 0x50

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyV:Z

    const/4 p2, 0x1

    .line 137
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyW:Z

    .line 138
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    .line 180
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyY:Landroid/graphics/Canvas;

    .line 181
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyZ:Z

    .line 182
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iza:Z

    .line 219
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->izb:Z

    const/16 p1, 0x50

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyV:Z

    const/4 p2, 0x1

    .line 137
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyW:Z

    .line 138
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    .line 180
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyY:Landroid/graphics/Canvas;

    .line 181
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyZ:Z

    .line 182
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iza:Z

    .line 219
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->izb:Z

    const/16 p1, 0x50

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/ListViewEx;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 58
    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    .line 59
    iput-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 185
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 186
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyZ:Z

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iza:Z

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyV:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iza:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->izb:Z

    if-nez v0, :cond_4

    .line 190
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    .line 191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    .line 194
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 196
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyV:Z

    .line 197
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    .line 198
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyY:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyW:Z

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 206
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyY:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 207
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyW:Z

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/uc/base/util/temp/ae;->ilp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 211
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected onAnimationStart()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 64
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getPaddingLeft()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getPaddingTop()I

    move-result p3

    .line 69
    iget-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p5}, Lcom/uc/framework/ui/widget/ListViewEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v1

    .line 73
    iget v2, p5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    .line 75
    iget p5, p5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, p5

    add-int/2addr v0, p3

    .line 77
    iget-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p5, p1, p3, v1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->layout(IIII)V

    .line 79
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    iget-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 81
    iget-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p2

    sub-int/2addr p4, p5

    .line 83
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    .line 85
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v0

    add-int/2addr p3, p1

    .line 87
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 89
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 91
    iget-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, v1, p3

    .line 94
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p1

    add-int/2addr p2, v0

    .line 96
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 101
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setMeasuredDimension(II)V

    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 108
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    iget-object v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 113
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 112
    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 114
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    .line 115
    iget-object v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyS:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 117
    iget-object v5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    iget-object v7, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyT:Landroid/view/View;

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 118
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    .line 122
    iget-object v5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/ListViewEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    sub-int/2addr v0, v2

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    sub-int/2addr p2, v6

    .line 126
    iget-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 127
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 126
    invoke-virtual {v2, v0, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->measure(II)V

    .line 128
    iget-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    add-int/2addr v1, p2

    .line 132
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 147
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    return-void
.end method
