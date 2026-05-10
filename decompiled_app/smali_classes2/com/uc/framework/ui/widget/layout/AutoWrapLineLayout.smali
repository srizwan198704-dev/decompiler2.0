.class public Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public Hm:I

.field public iMT:I

.field public iMU:I

.field public iMV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->hi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->hi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->hi(Landroid/content/Context;)V

    return-void
.end method

.method private hi(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->Hm:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingLeft()I

    move-result p1

    .line 128
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 129
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    move v0, p1

    move v3, p3

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_5

    .line 136
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 144
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    if-gt v6, p2, :cond_2

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v1, :cond_4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    iget v6, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMV:I

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMV:I

    if-le v2, v6, :cond_3

    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingLeft()I

    move-result v0

    .line 163
    iget v5, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMU:I

    add-int/2addr v1, v5

    add-int/2addr v3, v1

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMT:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 74
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingLeft()I

    move-result v4

    .line 75
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getChildCount()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 82
    invoke-virtual {p0, v7}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 83
    invoke-virtual {p0, v10, p1, p2}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->measureChild(Landroid/view/View;II)V

    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v4

    if-gt v11, v5, :cond_2

    if-nez v6, :cond_0

    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-le v11, v6, :cond_1

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    iget v4, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMV:I

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMV:I

    if-gt v8, v4, :cond_4

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingLeft()I

    move-result v4

    .line 103
    iget v11, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMU:I

    add-int/2addr v6, v11

    add-int/2addr v9, v6

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 107
    :goto_2
    iget v10, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMT:I

    add-int/2addr v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingTop()I

    move-result p1

    add-int/2addr v6, p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr v6, p1

    add-int p1, v9, v6

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_5

    .line 114
    iget v1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->Hm:I

    :cond_5
    if-eq v2, p2, :cond_6

    goto :goto_3

    :cond_6
    move p1, v3

    .line 121
    :goto_3
    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->setMeasuredDimension(II)V

    return-void
.end method
