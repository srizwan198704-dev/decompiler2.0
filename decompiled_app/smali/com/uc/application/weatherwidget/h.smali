.class public final Lcom/uc/application/weatherwidget/h;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field etO:F

.field etP:F

.field private etQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/h;->etQ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 97
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/h;->getPaddingLeft()I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/h;->getPaddingTop()I

    move-result p2

    .line 106
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/h;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move v1, p1

    move v0, p2

    const/4 p2, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 107
    invoke-virtual {p0, p2}, Lcom/uc/application/weatherwidget/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 112
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 1132
    iget-object v5, p0, Lcom/uc/application/weatherwidget/h;->etQ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    if-ne p2, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    int-to-float v0, v0

    .line 116
    iget v1, p0, Lcom/uc/application/weatherwidget/h;->etO:F

    int-to-float p5, p5

    add-float/2addr v1, p5

    add-float/2addr v0, v1

    float-to-int p5, v0

    move v1, p1

    move v0, p5

    move p5, v4

    :cond_2
    add-int v5, v1, v3

    add-int/2addr v4, v0

    .line 119
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v1

    int-to-float v2, v3

    .line 120
    iget v3, p0, Lcom/uc/application/weatherwidget/h;->etP:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 35
    iget-object v3, v0, Lcom/uc/application/weatherwidget/h;->etQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v1}, Lcom/uc/application/weatherwidget/h;->resolveSize(II)I

    move-result v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/h;->getPaddingLeft()I

    move-result v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/h;->getPaddingTop()I

    move-result v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/h;->getPaddingRight()I

    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/h;->getPaddingBottom()I

    move-result v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/h;->getChildCount()I

    move-result v9

    move v12, v5

    move v14, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    .line 50
    invoke-virtual {v0, v10}, Lcom/uc/application/weatherwidget/h;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 51
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move/from16 v16, v9

    add-int v9, v5, v7

    move/from16 v17, v10

    .line 52
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v9, v10}, Lcom/uc/application/weatherwidget/h;->getChildMeasureSpec(III)I

    move-result v9

    add-int v10, v6, v8

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-static {v2, v10, v3}, Lcom/uc/application/weatherwidget/h;->getChildMeasureSpec(III)I

    move-result v3

    .line 52
    invoke-virtual {v15, v9, v3}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 55
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 57
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v11, v12, v3

    add-int/2addr v11, v7

    if-le v11, v4, :cond_0

    .line 60
    iget-object v11, v0, Lcom/uc/application/weatherwidget/h;->etQ:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 62
    iget v11, v0, Lcom/uc/application/weatherwidget/h;->etP:F

    add-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v11, v14

    .line 63
    iget v12, v0, Lcom/uc/application/weatherwidget/h;->etO:F

    int-to-float v10, v10

    add-float/2addr v12, v10

    add-float/2addr v11, v12

    float-to-int v10, v11

    const/4 v11, 0x1

    move v12, v3

    move v11, v9

    move v14, v10

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    int-to-float v9, v12

    int-to-float v3, v3

    .line 66
    iget v11, v0, Lcom/uc/application/weatherwidget/h;->etP:F

    add-float/2addr v3, v11

    add-float/2addr v9, v3

    float-to-int v3, v9

    add-int/lit8 v13, v13, 0x1

    move v12, v3

    move v11, v10

    :goto_1
    add-int/lit8 v10, v17, 0x1

    move/from16 v9, v16

    const/4 v3, 0x0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/uc/application/weatherwidget/h;->etQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v3

    const/4 v9, 0x0

    :goto_3
    add-int v10, v3, v5

    if-ge v7, v10, :cond_2

    .line 75
    invoke-virtual {v0, v7}, Lcom/uc/application/weatherwidget/h;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v9, v9

    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    iget v12, v0, Lcom/uc/application/weatherwidget/h;->etP:F

    add-float/2addr v10, v12

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    int-to-float v7, v9

    .line 78
    iget v9, v0, Lcom/uc/application/weatherwidget/h;->etP:F

    sub-float/2addr v7, v9

    float-to-int v7, v7

    sub-int v7, v4, v7

    .line 79
    div-int/2addr v7, v5

    if-lez v7, :cond_3

    :goto_4
    if-ge v3, v10, :cond_3

    .line 82
    invoke-virtual {v0, v3}, Lcom/uc/application/weatherwidget/h;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int v13, v6, v8

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-static {v2, v13, v9}, Lcom/uc/application/weatherwidget/h;->getChildMeasureSpec(III)I

    move-result v9

    .line 84
    invoke-virtual {v5, v12, v9}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v3, v10

    goto :goto_2

    :cond_4
    add-int/2addr v14, v11

    add-int/2addr v14, v8

    .line 92
    invoke-static {v14, v2}, Lcom/uc/application/weatherwidget/h;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/uc/application/weatherwidget/h;->setMeasuredDimension(II)V

    return-void
.end method
