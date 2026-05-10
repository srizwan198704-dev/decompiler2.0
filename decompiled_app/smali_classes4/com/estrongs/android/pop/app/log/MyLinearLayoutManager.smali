.class public Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public n:[I


# direct methods
.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    aput p3, p5, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p2

    const/4 p2, 0x1

    aput p3, p5, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    if-ge v12, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, v6, Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;->n:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    iget-object v0, v6, Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;->n:[I

    aget v1, v0, v11

    add-int/2addr v13, v1

    if-nez v12, :cond_1

    aget v14, v0, v15

    goto :goto_1

    :cond_0
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v6, Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;->n:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    iget-object v0, v6, Lcom/estrongs/android/pop/app/log/MyLinearLayoutManager;->n:[I

    aget v1, v0, v15

    add-int/2addr v14, v1

    if-nez v12, :cond_1

    aget v13, v0, v11

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move v11, v13

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_4

    move v9, v11

    :cond_4
    if-eq v8, v0, :cond_5

    move v10, v14

    :cond_5
    invoke-virtual {v6, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
