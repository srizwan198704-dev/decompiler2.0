.class public Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VHView_TMTEST"


# instance fields
.field protected mItemCount:I

.field protected mItemHeight:I

.field protected mItemMargin:I

.field protected mItemWidth:I

.field protected mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mOrientation:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    .line 44
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    .line 45
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    .line 47
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    return-void
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingLeft()I

    move-result p1

    .line 159
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingTop()I

    move-result p2

    .line 160
    iget p3, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    add-int/2addr p3, p2

    const/4 p4, 0x0

    .line 161
    :goto_0
    iget p5, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    if-ge p4, p5, :cond_0

    .line 162
    invoke-virtual {p0, p4}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    add-int/2addr v0, p1

    invoke-virtual {p5, p1, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 163
    iget p5, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    add-int/2addr p5, v0

    add-int/2addr p1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private layoutVertical(ZIIII)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingLeft()I

    move-result p1

    .line 149
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    add-int/2addr p2, p1

    .line 150
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    .line 151
    :goto_0
    iget p5, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    if-ge p4, p5, :cond_0

    .line 152
    invoke-virtual {p0, p4}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    add-int/2addr v0, p3

    invoke-virtual {p5, p1, p3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 153
    iget p5, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    add-int/2addr p5, v0

    add-int/2addr p3, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private measureHorizontal(II)V
    .locals 4

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 101
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    if-nez v0, :cond_0

    .line 102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 103
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    .line 106
    :cond_0
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    sub-int/2addr v2, v0

    mul-int v1, v1, v2

    add-int/2addr p2, v1

    .line 108
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    if-le v1, v0, :cond_1

    sub-int p2, p1, p2

    .line 109
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    div-int/2addr p2, v0

    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    goto :goto_0

    :cond_1
    sub-int p2, p1, p2

    .line 111
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    goto :goto_0

    .line 113
    :cond_2
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    if-lez p2, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    sub-int/2addr v1, v0

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    add-int/2addr p1, p2

    .line 117
    :cond_3
    :goto_0
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 118
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 121
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 122
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->setMeasuredDimension(II)V

    return-void
.end method

.method private measureVertical(II)V
    .locals 4

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 72
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    if-nez v0, :cond_0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    .line 77
    :cond_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    sub-int/2addr v2, v0

    mul-int v1, v1, v2

    add-int/2addr p1, v1

    .line 79
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    if-le v1, v0, :cond_1

    sub-int p1, p2, p1

    .line 80
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    goto :goto_0

    :cond_1
    sub-int p1, p2, p1

    .line 82
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    goto :goto_0

    .line 84
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    if-lez p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    sub-int/2addr v1, v0

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    add-int/2addr p2, p1

    .line 88
    :cond_3
    :goto_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 89
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 92
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLayout invalidate orientation:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mOrientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 175
    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->layoutHorizontal(ZIIII)V

    return-void

    .line 171
    :pswitch_1
    invoke-direct/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->layoutVertical(ZIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemCount:I

    .line 132
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure invalidate orientation:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mOrientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->measureHorizontal(II)V

    return-void

    .line 134
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->measureVertical(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemHeight:I

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemMargin:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mItemWidth:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;->mOrientation:I

    return-void
.end method
