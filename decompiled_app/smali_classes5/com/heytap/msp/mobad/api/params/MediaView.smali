.class public Lcom/heytap/msp/mobad/api/params/MediaView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x1

.field private static final DEFAULT_WIDTH:I = 0x1


# instance fields
.field private heightRate:I

.field private widthRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->widthRate:I

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->heightRate:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->widthRate:I

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->heightRate:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->widthRate:I

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->heightRate:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->widthRate:I

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->heightRate:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->heightRate:I

    mul-int v5, v2, v4

    iget v6, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->widthRate:I

    div-int/2addr v5, v6

    mul-int v6, v6, v3

    div-int/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    goto :goto_4

    :cond_0
    const/high16 v7, -0x80000000

    if-ne v0, v4, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_4

    :cond_2
    if-ne v1, v4, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_4

    :cond_4
    if-ne v0, v7, :cond_7

    if-ne v1, v7, :cond_6

    if-le v3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_7
    if-ne v1, v7, :cond_6

    goto :goto_2

    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setWidthHeightRate(II)V
    .locals 1

    mul-int v0, p1, p2

    if-lez v0, :cond_0

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->widthRate:I

    iput p2, p0, Lcom/heytap/msp/mobad/api/params/MediaView;->heightRate:I

    :cond_0
    return-void
.end method
