.class public Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlexLayout_TMTEST"


# instance fields
.field private mAlignContent:I

.field private mAlignItems:I

.field private mChildrenFrozen:[Z

.field private mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

.field private mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

.field private mDividerHorizontalHeight:I

.field private mDividerVerticalWidth:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexWrap:I

.field private mJustifyContent:I

.field private mOrderCache:Landroid/util/SparseIntArray;

.field private mReorderedIndices:[I

.field private mShowDividerHorizontal:I

.field private mShowDividerVertical:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    const/4 p1, 0x0

    .line 241
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    .line 242
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    .line 243
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mJustifyContent:I

    .line 244
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 245
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignContent:I

    return-void
.end method

.method private addFlexLine(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V
    .locals 2

    .line 1276
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1278
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 1279
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    goto :goto_0

    .line 1282
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1283
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 1284
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    .line 1287
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFlexLineIfLastFlexItem(IILcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 1267
    iget p1, p3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-eqz p1, :cond_0

    .line 1269
    invoke-direct {p0, p3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->addFlexLine(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V

    :cond_0
    return-void
.end method

.method private allFlexLinesAreDummyBefore(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 913
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private allViewsAreGoneBefore(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1229
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1232
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private checkSizeConstraints(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 6

    .line 1241
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1242
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v1

    .line 1243
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v2

    .line 1245
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 1247
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 1248
    :cond_0
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    if-le v3, v4, :cond_1

    .line 1250
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1253
    :goto_1
    iget v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    if-ge v2, v4, :cond_2

    .line 1255
    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    goto :goto_2

    .line 1256
    :cond_2
    iget v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    if-le v2, v4, :cond_3

    .line 1258
    iget v2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 1261
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1262
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1261
    invoke-virtual {p1, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    :cond_4
    return-void
.end method

.method private createOrders(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;",
            ">;"
        }
    .end annotation

    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1331
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 1332
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1333
    new-instance v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;-><init>(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$1;)V

    .line 1334
    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    iput v2, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    .line 1335
    iput v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->index:I

    .line 1336
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createReorderedIndices()[I
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1307
    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->createOrders(I)Ljava/util/List;

    move-result-object v1

    .line 1308
    invoke-direct {p0, v0, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->sortOrdersIntoReorderedIndices(ILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private determineCrossSize(IIII)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    .line 728
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid flex direction: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 724
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 725
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    .line 719
    :pswitch_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 720
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    if-ne p1, p3, :cond_e

    .line 731
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p4

    .line 732
    iget-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    sub-int/2addr p2, p4

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    return-void

    .line 735
    :cond_0
    iget-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    if-lt p3, p4, :cond_e

    if-ge p1, p2, :cond_e

    .line 736
    iget p3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignContent:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_2
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 738
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 740
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    .line 741
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 742
    iget v5, p4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    int-to-float v5, v5

    add-float/2addr v5, p1

    .line 743
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v0, v6, :cond_1

    add-float/2addr v5, p3

    const/4 p3, 0x0

    .line 747
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    sub-float/2addr v5, v7

    add-float/2addr p3, v5

    cmpl-float v5, p3, v4

    if-lez v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    sub-float/2addr p3, v4

    goto :goto_2

    :cond_2
    cmpg-float v5, p3, v2

    if-gez v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    add-float/2addr p3, v4

    .line 756
    :cond_3
    :goto_2
    iput v6, p4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    sub-int/2addr p2, p1

    .line 765
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 766
    div-int/2addr p2, p1

    .line 767
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    new-instance p3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {p3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    .line 769
    iput p2, p3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    .line 770
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 771
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 775
    :cond_5
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    return-void

    :pswitch_4
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 781
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 784
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v5, 0x0

    :goto_4
    if-ge v0, p3, :cond_a

    .line 786
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 787
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-eq v0, v6, :cond_9

    .line 790
    new-instance v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    .line 791
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, p4

    if-ne v0, v7, :cond_6

    add-float/2addr v5, p1

    .line 795
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    const/4 v5, 0x0

    goto :goto_5

    .line 799
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    .line 801
    :goto_5
    iget v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    int-to-float v7, v7

    sub-float v7, p1, v7

    add-float/2addr v5, v7

    cmpl-float v7, v5, v4

    if-lez v7, :cond_7

    .line 804
    iget v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    add-int/2addr v7, v1

    iput v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    sub-float/2addr v5, v4

    goto :goto_6

    :cond_7
    cmpg-float v7, v5, v2

    if-gez v7, :cond_8

    .line 807
    iget v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    sub-int/2addr v7, v1

    iput v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    add-float/2addr v5, v4

    .line 810
    :cond_8
    :goto_6
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 813
    :cond_a
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    return-void

    :pswitch_5
    sub-int/2addr p2, p1

    .line 818
    div-int/2addr p2, p4

    .line 819
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 820
    new-instance p3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {p3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    .line 821
    iput p2, p3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    .line 822
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_7
    if-ge v0, p2, :cond_d

    if-nez v0, :cond_b

    .line 824
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_b
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 827
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v1

    if-ne v0, p4, :cond_c

    .line 829
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 832
    :cond_d
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    return-void

    :pswitch_6
    sub-int/2addr p2, p1

    .line 837
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    .line 838
    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    .line 839
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private determineMainSize(III)V
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    .line 948
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid flex direction: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 938
    :pswitch_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 939
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eq p2, v0, :cond_0

    .line 943
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getLargestMainSize()I

    move-result p3

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 927
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 928
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne p3, v0, :cond_1

    :goto_0
    move p3, p2

    goto :goto_1

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getLargestMainSize()I

    move-result p2

    goto :goto_0

    .line 934
    :goto_1
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_2
    const/4 v0, 0x0

    .line 952
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 953
    iget v0, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    if-ge v0, p3, :cond_2

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p2

    .line 954
    invoke-direct/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->expandFlexItems(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIII)I

    move-result v5

    goto :goto_3

    :cond_2
    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p2

    .line 957
    invoke-direct/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->shrinkFlexItems(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIII)I

    move-result v5

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private expandFlexItems(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIII)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1067
    iget v3, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_10

    iget v3, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    if-ge v2, v3, :cond_0

    goto/16 :goto_8

    .line 1071
    :cond_0
    iget v3, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 1073
    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    iget v6, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    div-float/2addr v5, v6

    .line 1074
    iget v6, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    add-int v6, p4, v6

    iput v6, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    const/4 v6, 0x0

    move/from16 v7, p5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1076
    :goto_0
    iget v10, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-ge v6, v10, :cond_e

    .line 1077
    invoke-virtual {v0, v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1082
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    .line 1086
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    move/from16 v12, p2

    .line 1087
    invoke-direct {v0, v12}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/16 v18, 0x1

    if-eqz v13, :cond_6

    .line 1089
    iget-object v13, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aget-boolean v13, v13, v7

    if-nez v13, :cond_5

    .line 1090
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    iget v4, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    mul-float v4, v4, v5

    add-float/2addr v13, v4

    .line 1091
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_1

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 1095
    :cond_1
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1096
    iget v14, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    if-le v4, v14, :cond_3

    .line 1103
    iget v4, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    .line 1104
    iget-object v8, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aput-boolean v18, v8, v7

    .line 1105
    iget v8, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    sub-float/2addr v8, v13

    iput v8, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    const/4 v8, 0x1

    :cond_2
    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    int-to-float v14, v4

    sub-float/2addr v13, v14

    add-float/2addr v9, v13

    float-to-double v13, v9

    cmpl-double v15, v13, v16

    if-lez v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    sub-double v13, v13, v16

    double-to-float v9, v13

    goto :goto_1

    :cond_4
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v15, v13, v19

    if-gez v15, :cond_2

    add-int/lit8 v4, v4, -0x1

    add-double v13, v13, v16

    double-to-float v9, v13

    goto :goto_1

    .line 1116
    :goto_2
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1118
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1116
    invoke-virtual {v10, v4, v13}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    .line 1121
    :cond_5
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v10

    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v10, v13

    iget v11, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    iput v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    goto/16 :goto_5

    .line 1124
    :cond_6
    iget-object v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aget-boolean v4, v4, v7

    if-nez v4, :cond_b

    .line 1125
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    mul-float v13, v13, v5

    add-float/2addr v4, v13

    .line 1126
    iget v13, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    if-ne v6, v13, :cond_7

    add-float/2addr v4, v9

    const/4 v9, 0x0

    .line 1130
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1131
    iget v14, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    if-le v13, v14, :cond_8

    .line 1139
    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    .line 1140
    iget-object v4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aput-boolean v18, v4, v7

    .line 1141
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    iget v8, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    sub-float/2addr v4, v8

    iput v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    move/from16 v21, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    int-to-float v14, v13

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    move/from16 v21, v5

    float-to-double v4, v9

    cmpl-double v14, v4, v16

    if-lez v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    sub-double v4, v4, v16

    double-to-float v9, v4

    goto :goto_3

    :cond_9
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v14, v4, v14

    if-gez v14, :cond_a

    add-int/lit8 v13, v13, -0x1

    add-double v4, v4, v16

    double-to-float v9, v4

    .line 1152
    :cond_a
    :goto_3
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1154
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1152
    invoke-virtual {v10, v4, v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    goto :goto_4

    :cond_b
    move/from16 v21, v5

    .line 1156
    :goto_4
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    iget v10, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v5, v10

    iget v10, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v5, v10

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    goto :goto_6

    :cond_c
    move/from16 v12, p2

    :goto_5
    move/from16 v21, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move/from16 v12, p2

    move/from16 v21, v5

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move/from16 v12, p2

    if-eqz v8, :cond_f

    .line 1161
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    if-eq v3, v4, :cond_f

    .line 1164
    invoke-direct/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->expandFlexItems(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIII)I

    :cond_f
    return v7

    .line 1068
    :cond_10
    :goto_8
    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int v1, p5, v1

    return v1
.end method

.method private getLargestMainSize()I
    .locals 3

    .line 1172
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 1173
    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getSumOfCrossSize()I
    .locals 5

    .line 849
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 850
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 853
    invoke-direct {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 854
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, v4}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 855
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 857
    :cond_0
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v2, v4

    .line 862
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 863
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, v4}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 864
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 866
    :cond_2
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v2, v4

    .line 869
    :cond_3
    :goto_2
    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
    .locals 1

    .line 1211
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->allViewsAreGoneBefore(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1212
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1213
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 1215
    :cond_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 1218
    :cond_3
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1219
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 1221
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 893
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->allFlexLinesAreDummyBefore(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 897
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 898
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 900
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 903
    :cond_4
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 904
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    .line 906
    :cond_6
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 875
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 879
    :goto_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 880
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 884
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 885
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 887
    :cond_4
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method private isMainAxisDirectionHorizontal(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private isOrderChangedFromLastMeasurement()Z
    .locals 6

    .line 1343
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1344
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    .line 1345
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 1347
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1352
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v4, :cond_2

    .line 1356
    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v4

    check-cast v4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1357
    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private isWrapRequired(IIIILcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;II)Z
    .locals 2

    .line 1180
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1183
    :cond_0
    iget-boolean p5, p5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->wrapBefore:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1189
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1190
    invoke-direct {p0, p6, p7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1192
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr p4, p1

    .line 1194
    :cond_3
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_6

    .line 1195
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr p4, p1

    goto :goto_0

    .line 1198
    :cond_4
    invoke-direct {p0, p6, p7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1200
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr p4, p1

    .line 1202
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_6

    .line 1203
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr p4, p1

    :cond_6
    :goto_0
    add-int/2addr p3, p4

    if-ge p2, p3, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 27

    move-object/from16 v9, p0

    .line 1577
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result v11

    .line 1578
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v12

    sub-int v13, p4, p2

    .line 1589
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v0

    sub-int v0, p5, v0

    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v1

    add-int v1, p3, v1

    .line 1597
    iget-object v2, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_a

    .line 1598
    iget-object v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 1599
    invoke-direct {v9, v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1600
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v0, v3

    .line 1601
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr v1, v3

    :cond_0
    move v15, v0

    move/from16 v16, v1

    .line 1604
    iget v0, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mJustifyContent:I

    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 1643
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid justifyContent is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1625
    :pswitch_0
    iget v0, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-eqz v0, :cond_1

    .line 1626
    iget v0, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    iget v4, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v4, p2, v11

    int-to-float v4, v4

    div-float v3, v0, v3

    add-float/2addr v4, v3

    add-int v5, p2, v13

    sub-int/2addr v5, v12

    int-to-float v5, v5

    sub-float/2addr v5, v3

    goto :goto_4

    :pswitch_1
    add-int v0, p2, v11

    int-to-float v4, v0

    .line 1637
    iget v0, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget v0, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1638
    :goto_2
    iget v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v3, v13, v3

    int-to-float v3, v3

    div-float v0, v3, v0

    add-int v3, p2, v13

    sub-int/2addr v3, v12

    int-to-float v5, v3

    goto :goto_4

    :pswitch_2
    add-int v0, p2, v11

    int-to-float v0, v0

    .line 1618
    iget v4, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v4, v13, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    add-int v0, p2, v13

    sub-int/2addr v0, v12

    int-to-float v0, v0

    .line 1619
    iget v5, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v5, v13, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v0, v5

    goto :goto_3

    :pswitch_3
    add-int v0, p2, v13

    .line 1612
    iget v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v12

    int-to-float v4, v0

    .line 1613
    iget v0, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    add-int v0, p2, v0

    sub-int/2addr v0, v11

    int-to-float v5, v0

    goto :goto_3

    :pswitch_4
    add-int v0, p2, v11

    int-to-float v4, v0

    sub-int v0, p4, v12

    int-to-float v5, v0

    :goto_3
    const/4 v0, 0x0

    .line 1646
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move v0, v4

    move v1, v5

    const/4 v5, 0x0

    move v4, v2

    .line 1648
    :goto_5
    iget v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-ge v5, v2, :cond_9

    .line 1649
    invoke-virtual {v9, v4}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v18

    if-eqz v18, :cond_8

    .line 1654
    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 1658
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1659
    iget v3, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1660
    iget v3, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1661
    invoke-direct {v9, v4, v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1662
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1663
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :cond_4
    move/from16 v21, v0

    move/from16 v20, v1

    .line 1666
    iget v0, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    .line 1668
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    iget v1, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1669
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v19

    sub-int v19, v0, v19

    .line 1670
    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    sub-int v22, v15, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, v18

    move-object v10, v2

    move-object v2, v6

    move/from16 v25, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move/from16 v5, v19

    move-object/from16 v26, v6

    move/from16 v6, v22

    move/from16 v19, v7

    move/from16 v7, v23

    move/from16 v22, v8

    move v8, v15

    .line 1668
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildHorizontal(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIIIII)V

    goto/16 :goto_6

    :cond_5
    move-object v10, v2

    move/from16 v25, v4

    move/from16 v24, v5

    move-object/from16 v26, v6

    move/from16 v19, v7

    move/from16 v22, v8

    .line 1673
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    iget v4, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1674
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    sub-int v6, v15, v0

    .line 1675
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v1

    add-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move v8, v15

    .line 1673
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildHorizontal(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIIIII)V

    goto :goto_6

    :cond_6
    move-object v10, v2

    move/from16 v25, v4

    move/from16 v24, v5

    move-object/from16 v26, v6

    move/from16 v19, v7

    move/from16 v22, v8

    if-eqz p1, :cond_7

    .line 1680
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    iget v4, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1681
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v1

    sub-int v5, v0, v1

    .line 1682
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    add-int v8, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move/from16 v6, v16

    .line 1680
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildHorizontal(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIIIII)V

    goto :goto_6

    .line 1685
    :cond_7
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    iget v4, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1686
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1687
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v1

    add-int v7, v0, v1

    .line 1688
    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    add-int v8, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move/from16 v6, v16

    .line 1685
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildHorizontal(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIIIII)V

    .line 1691
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v17

    iget v1, v10, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v21, v21, v0

    .line 1692
    invoke-virtual/range {v18 .. v18}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v17

    iget v1, v10, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v20, v20, v0

    add-int/lit8 v4, v25, 0x1

    move/from16 v1, v20

    move/from16 v0, v21

    goto :goto_8

    :cond_8
    move/from16 v25, v4

    :goto_7
    move/from16 v24, v5

    move-object/from16 v26, v6

    move/from16 v19, v7

    move/from16 v22, v8

    :goto_8
    add-int/lit8 v5, v24, 0x1

    move/from16 v7, v19

    move/from16 v8, v22

    move-object/from16 v6, v26

    goto/16 :goto_5

    :cond_9
    move/from16 v25, v4

    move-object v3, v6

    move/from16 v19, v7

    move/from16 v22, v8

    .line 1700
    iget v0, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    add-int v1, v16, v0

    .line 1701
    iget v0, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    sub-int v0, v15, v0

    add-int/lit8 v7, v19, 0x1

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private layoutSingleChildHorizontal(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIIIII)V
    .locals 3

    .line 1707
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1708
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1711
    iget p4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    .line 1713
    :cond_0
    iget v1, p2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    const/4 v2, 0x2

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq p3, v2, :cond_1

    .line 1726
    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComBaseline()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1727
    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p6, p2

    add-int/2addr p8, p2

    .line 1728
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    .line 1730
    :cond_1
    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1731
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComBaseline()I

    move-result p3

    add-int/2addr p2, p3

    .line 1732
    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p6, p2

    sub-int/2addr p8, p2

    .line 1733
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    .line 1749
    :pswitch_1
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-eq p3, v2, :cond_2

    add-int/2addr p6, v1

    .line 1751
    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p2, p6

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p2, p3

    .line 1752
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p3

    add-int/2addr p6, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p6, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p6, p3

    .line 1751
    invoke-virtual {p1, p5, p2, p7, p6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p6, v1

    .line 1755
    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p2, p6

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p2, p3

    .line 1756
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p3

    add-int/2addr p6, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p6, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p6, p3

    .line 1755
    invoke-virtual {p1, p5, p2, p7, p6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    goto :goto_0

    :pswitch_2
    if-eq p3, v2, :cond_3

    add-int/2addr p6, v1

    .line 1739
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    sub-int p2, p6, p2

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p6, p3

    .line 1738
    invoke-virtual {p1, p5, p2, p7, p6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :cond_3
    sub-int/2addr p6, v1

    .line 1744
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p6, p2

    sub-int/2addr p8, v1

    .line 1745
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    add-int/2addr p8, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p8, p2

    .line 1744
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :pswitch_3
    if-eq p3, v2, :cond_4

    .line 1719
    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p6, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr p8, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    .line 1721
    :cond_4
    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p6, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p8, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private layoutSingleChildVertical(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;ZIIIII)V
    .locals 3

    .line 1531
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1532
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1535
    iget p4, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    .line 1537
    :cond_0
    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1562
    :pswitch_0
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    if-nez p3, :cond_1

    add-int/2addr p5, p2

    .line 1564
    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p5, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p5, p3

    add-int/2addr p7, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p7, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :cond_1
    sub-int/2addr p5, p2

    .line 1568
    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p5, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p5, p3

    sub-int/2addr p7, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p7, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    add-int/2addr p5, p2

    .line 1550
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p5, p3

    add-int/2addr p7, p2

    .line 1551
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p2

    sub-int/2addr p7, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p7, p2

    .line 1550
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p5, p2

    .line 1556
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p5, p3

    sub-int/2addr p7, p2

    .line 1557
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p2

    add-int/2addr p7, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p7, p2

    .line 1556
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :pswitch_2
    if-nez p3, :cond_3

    .line 1543
    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p5, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    .line 1545
    :cond_3
    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p5, p2

    iget p2, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private layoutVertical(ZZIIII)V
    .locals 27

    move-object/from16 v9, p0

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v11

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v12

    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v1

    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result v2

    add-int v2, p3, v2

    sub-int v3, p5, p3

    sub-int v13, p6, p4

    add-int v0, p3, v3

    sub-int/2addr v0, v1

    .line 1423
    iget-object v1, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_a

    .line 1424
    iget-object v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 1425
    invoke-direct {v9, v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1426
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v2, v3

    .line 1427
    iget v3, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    sub-int/2addr v0, v3

    :cond_0
    move/from16 v16, v0

    move/from16 v17, v2

    .line 1430
    iget v0, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mJustifyContent:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 1468
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid justifyContent is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :pswitch_0
    iget v0, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-eqz v0, :cond_1

    .line 1451
    iget v0, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    iget v4, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v4, p4, v11

    int-to-float v4, v4

    div-float v3, v0, v3

    add-float/2addr v4, v3

    add-int v5, p4, v13

    sub-int/2addr v5, v12

    int-to-float v5, v5

    sub-float/2addr v5, v3

    goto :goto_4

    :pswitch_1
    add-int v0, p4, v11

    int-to-float v4, v0

    .line 1462
    iget v0, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget v0, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1463
    :goto_2
    iget v3, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v3, v13, v3

    int-to-float v3, v3

    div-float v0, v3, v0

    add-int v3, p4, v13

    sub-int/2addr v3, v12

    int-to-float v5, v3

    goto :goto_4

    :pswitch_2
    add-int v0, p4, v11

    int-to-float v0, v0

    .line 1444
    iget v4, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v4, v13, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    add-int v0, p4, v13

    sub-int/2addr v0, v12

    int-to-float v0, v0

    .line 1445
    iget v5, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int v5, v13, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v0, v5

    goto :goto_3

    :pswitch_3
    add-int v0, p4, v13

    .line 1438
    iget v3, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v12

    int-to-float v4, v0

    .line 1439
    iget v0, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    add-int v0, p4, v0

    sub-int/2addr v0, v11

    int-to-float v5, v0

    goto :goto_3

    :pswitch_4
    add-int v0, p4, v11

    int-to-float v4, v0

    add-int v0, p4, v13

    sub-int/2addr v0, v12

    int-to-float v5, v0

    :goto_3
    const/4 v0, 0x0

    .line 1471
    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move v0, v5

    const/4 v6, 0x0

    move v5, v1

    .line 1473
    :goto_5
    iget v1, v7, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-ge v6, v1, :cond_9

    .line 1474
    invoke-virtual {v9, v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 1479
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 1483
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 1484
    iget v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    .line 1485
    iget v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1486
    invoke-direct {v9, v5, v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1487
    iget v1, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    .line 1488
    iget v1, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_4
    move/from16 v20, v0

    move/from16 v21, v4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    .line 1492
    iget v2, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1493
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    sub-int v22, v16, v0

    .line 1494
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    sub-int v23, v0, v1

    .line 1495
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v25, v2

    move-object v2, v7

    move-object v10, v3

    move v3, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move-object/from16 v26, v7

    move/from16 v7, v16

    move/from16 v23, v8

    move/from16 v8, v24

    .line 1492
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildVertical(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;ZIIIII)V

    goto/16 :goto_6

    :cond_5
    move-object v10, v3

    move/from16 v25, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    move/from16 v23, v8

    const/4 v3, 0x1

    .line 1497
    iget v4, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1498
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    sub-int v5, v16, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1499
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    move/from16 v7, v16

    .line 1497
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildVertical(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;ZIIIII)V

    goto :goto_6

    :cond_6
    move-object v10, v3

    move/from16 v25, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    move/from16 v23, v8

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    .line 1503
    iget v4, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1504
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    sub-int v6, v0, v1

    .line 1505
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    add-int v7, v17, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    move/from16 v5, v17

    .line 1503
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildVertical(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;ZIIIII)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 1508
    iget v4, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    .line 1509
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1510
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    add-int v7, v17, v0

    .line 1511
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    move/from16 v5, v17

    .line 1508
    invoke-direct/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutSingleChildVertical(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;ZIIIII)V

    .line 1514
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    iget v1, v10, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v21, v21, v0

    .line 1515
    invoke-virtual/range {v19 .. v19}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    iget v1, v10, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v20, v20, v0

    add-int/lit8 v5, v25, 0x1

    move/from16 v0, v20

    move/from16 v4, v21

    goto :goto_8

    :cond_8
    move/from16 v25, v5

    :goto_7
    move/from16 v22, v6

    move-object/from16 v26, v7

    move/from16 v23, v8

    :goto_8
    add-int/lit8 v6, v22, 0x1

    move/from16 v8, v23

    move-object/from16 v7, v26

    goto/16 :goto_5

    :cond_9
    move/from16 v25, v5

    move-object v3, v7

    move/from16 v23, v8

    .line 1523
    iget v0, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    add-int v2, v17, v0

    .line 1524
    iget v0, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    sub-int v0, v16, v0

    add-int/lit8 v8, v23, 0x1

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private measureHorizontal(II)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 395
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 396
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 399
    iget-object v0, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    iget-object v0, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 407
    iget v0, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mPaddingLeft:I

    .line 410
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mPaddingRight:I

    .line 412
    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    add-int v14, v0, v1

    .line 416
    iput v14, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    move-object v5, v2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v13, :cond_8

    .line 419
    invoke-virtual {v8, v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 425
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v4, :cond_0

    .line 426
    iget v2, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/2addr v2, v15

    iput v2, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    goto/16 :goto_3

    .line 431
    :cond_0
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 432
    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_1

    .line 433
    iget-object v4, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutWidth:I

    .line 437
    iget v15, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    const/high16 v18, -0x40800000    # -1.0f

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v15, :cond_2

    int-to-float v4, v12

    .line 439
    iget v15, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    mul-float v4, v4, v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 448
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v18

    add-int v15, v15, v18

    iget v7, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v15, v7

    iget v7, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v15, v7

    .line 447
    invoke-static {v9, v15, v4}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v15

    add-int/2addr v7, v15

    iget v15, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v7, v15

    iget v15, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v7, v15

    iget v15, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutHeight:I

    .line 450
    invoke-static {v10, v7, v15}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 453
    invoke-virtual {v3, v4, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    .line 461
    invoke-direct {v8, v3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->checkSizeConstraints(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    const/4 v7, 0x0

    .line 464
    invoke-static {v0, v7}, Landroid/support/v4/view/aw;->combineMeasuredStates(II)I

    move-result v15

    .line 467
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v0, v4

    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v0, v4

    .line 466
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 469
    iget v4, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 470
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int v19, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move-object/from16 v20, v2

    move v2, v12

    move-object/from16 v21, v3

    move v3, v4

    move/from16 v22, v11

    const/4 v11, 0x2

    move/from16 v4, v19

    move-object v11, v5

    move-object/from16 v5, v20

    move/from16 v23, v6

    const/16 v17, 0x0

    move/from16 v7, v16

    .line 469
    invoke-direct/range {v0 .. v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isWrapRequired(IIIILcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    iget v0, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-lez v0, :cond_3

    .line 473
    invoke-direct {v8, v11}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->addFlexLine(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V

    .line 476
    :cond_3
    new-instance v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    const/4 v0, 0x1

    .line 477
    iput v0, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    .line 478
    iput v14, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 479
    invoke-virtual/range {v21 .. v21}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    move-object/from16 v2, v20

    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int v18, v0, v1

    move/from16 v0, v18

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v2, v20

    const/4 v0, 0x1

    .line 482
    iget v1, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/2addr v1, v0

    iput v1, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/lit8 v7, v16, 0x1

    move-object v5, v11

    move/from16 v0, v18

    .line 485
    :goto_1
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-virtual/range {v21 .. v21}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 486
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    iget v3, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    add-float/2addr v1, v3

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    .line 487
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    iget v3, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    add-float/2addr v1, v3

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    .line 491
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    move/from16 v3, v23

    .line 494
    invoke-direct {v8, v3, v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 495
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    iget v4, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, v4

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 496
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    iget v4, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, v4

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    .line 499
    :cond_5
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    .line 500
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    .line 501
    invoke-virtual/range {v21 .. v21}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComBaseline()I

    move-result v4

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    goto :goto_2

    .line 506
    :cond_6
    iget v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    .line 508
    invoke-virtual/range {v21 .. v21}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComBaseline()I

    move-result v6

    sub-int/2addr v4, v6

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v4, v2

    .line 507
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    :goto_2
    move v1, v0

    move/from16 v16, v7

    move v0, v15

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v6

    move/from16 v22, v11

    const/16 v17, 0x0

    move-object v11, v5

    move-object v5, v11

    .line 511
    :goto_4
    invoke-direct {v8, v3, v13, v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->addFlexLineIfLastFlexItem(IILcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V

    add-int/lit8 v6, v3, 0x1

    move/from16 v11, v22

    goto/16 :goto_0

    :cond_8
    const/16 v17, 0x0

    .line 515
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {v8, v1, v9, v10}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->determineMainSize(III)V

    .line 518
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 520
    iget-object v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    move/from16 v3, v17

    const/high16 v4, -0x80000000

    .line 523
    :goto_6
    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int v5, v17, v5

    if-ge v3, v5, :cond_a

    .line 524
    invoke-virtual {v8, v3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v5

    .line 525
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v6

    check-cast v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 526
    iget v7, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    const/4 v11, 0x2

    if-eq v7, v11, :cond_9

    .line 527
    iget v7, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComBaseline()I

    move-result v12

    sub-int/2addr v7, v12

    .line 528
    iget v12, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 531
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v5, v6

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7

    .line 533
    :cond_9
    iget v7, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMaxBaseline:I

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v12

    sub-int/2addr v7, v12

    .line 534
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComBaseline()I

    move-result v12

    add-int/2addr v7, v12

    .line 535
    iget v12, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 537
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    iget v6, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 536
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x2

    .line 541
    iput v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    .line 542
    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int v17, v17, v2

    goto :goto_5

    .line 546
    :cond_b
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 546
    invoke-direct {v8, v1, v9, v10, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->determineCrossSize(IIII)V

    .line 550
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    iget v2, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    invoke-direct {v8, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->stretchViews(II)V

    .line 551
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {v8, v1, v9, v10, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->setMeasuredDimensionForFlex(IIII)V

    return-void
.end method

.method private measureVertical(II)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 286
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 287
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 290
    iget-object v0, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    iget-object v0, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v0

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v1

    .line 299
    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    add-int v14, v0, v1

    .line 300
    iput v14, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    const/high16 v0, -0x80000000

    move-object v6, v2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v13, :cond_7

    .line 304
    invoke-virtual {v8, v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 310
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 311
    iget v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/2addr v2, v4

    iput v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    goto/16 :goto_2

    .line 316
    :cond_0
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 317
    iget v2, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 318
    iget-object v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_1
    iget v2, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutHeight:I

    .line 322
    iget v4, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    const/high16 v18, -0x40800000    # -1.0f

    cmpl-float v4, v4, v18

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v11, v4, :cond_2

    int-to-float v2, v12

    .line 324
    iget v4, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 333
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v18

    add-int v4, v4, v18

    iget v15, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v4, v15

    iget v15, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v4, v15

    iget v15, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutWidth:I

    .line 332
    invoke-static {v9, v4, v15}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v18

    add-int v15, v15, v18

    iget v9, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v15, v9

    iget v9, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v15, v9

    .line 335
    invoke-static {v10, v15, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 338
    invoke-virtual {v5, v4, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    .line 346
    invoke-direct {v8, v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->checkSizeConstraints(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    const/4 v9, 0x0

    .line 349
    invoke-static {v0, v9}, Landroid/support/v4/view/aw;->combineMeasuredStates(II)I

    move-result v15

    .line 352
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    iget v2, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v0, v2

    iget v2, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v0, v2

    .line 351
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 354
    iget v4, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 355
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    iget v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v0, v1

    iget v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int v19, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move-object/from16 v20, v3

    move v3, v4

    const/4 v9, 0x1

    move/from16 v4, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    move-object v9, v6

    move v6, v7

    move/from16 v21, v11

    move v11, v7

    move/from16 v7, v16

    .line 354
    invoke-direct/range {v0 .. v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isWrapRequired(IIIILcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iget v0, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-lez v0, :cond_3

    .line 358
    invoke-direct {v8, v9}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->addFlexLine(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V

    .line 361
    :cond_3
    new-instance v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    invoke-direct {v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;-><init>()V

    const/4 v0, 0x1

    .line 362
    iput v0, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    .line 363
    iput v14, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 364
    invoke-virtual/range {v17 .. v17}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    move-object/from16 v2, v20

    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int v18, v0, v1

    move/from16 v0, v18

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v2, v20

    const/4 v0, 0x1

    .line 367
    iget v1, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/2addr v1, v0

    iput v1, v9, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/lit8 v0, v16, 0x1

    move v1, v0

    move-object v6, v9

    move/from16 v0, v18

    .line 370
    :goto_1
    iget v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-virtual/range {v17 .. v17}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 371
    iget v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    add-float/2addr v3, v4

    iput v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    .line 372
    iget v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    add-float/2addr v3, v2

    iput v3, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    .line 376
    iget v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    .line 378
    invoke-direct {v8, v11, v1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 379
    iget v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    iget v3, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, v3

    iput v2, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    :cond_5
    move/from16 v16, v1

    move v1, v0

    move v0, v15

    goto :goto_3

    :cond_6
    :goto_2
    move-object v9, v6

    move/from16 v21, v11

    move v11, v7

    move-object v6, v9

    .line 381
    :goto_3
    invoke-direct {v8, v11, v13, v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->addFlexLineIfLastFlexItem(IILcom/tmall/wireless/vaf/virtualview/layout/FlexLine;)V

    add-int/lit8 v7, v11, 0x1

    move/from16 v11, v21

    move/from16 v9, p1

    goto/16 :goto_0

    .line 384
    :cond_7
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    move/from16 v2, p1

    invoke-direct {v8, v1, v2, v10}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->determineMainSize(III)V

    .line 385
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 385
    invoke-direct {v8, v1, v2, v10, v3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->determineCrossSize(IIII)V

    .line 389
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    iget v3, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    invoke-direct {v8, v1, v3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->stretchViews(II)V

    .line 390
    iget v1, v8, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-direct {v8, v1, v2, v10, v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->setMeasuredDimensionForFlex(IIII)V

    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
    .locals 8

    .line 557
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 558
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 559
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 560
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    .line 576
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid flex direction: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 572
    :pswitch_0
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getLargestMainSize()I

    move-result p1

    .line 573
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 566
    :pswitch_1
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 567
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getComPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 568
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getLargestMainSize()I

    move-result v4

    :goto_0
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    if-ge v1, v4, :cond_0

    .line 584
    invoke-static {p4, v5}, Landroid/support/v4/view/aw;->combineMeasuredStates(II)I

    move-result p4

    .line 586
    :cond_0
    invoke-static {v1, p2, p4}, Landroid/support/v4/view/aw;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    .line 606
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown width mode is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_2
    invoke-static {v4, p2, p4}, Landroid/support/v4/view/aw;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ge v1, v4, :cond_4

    .line 592
    invoke-static {p4, v5}, Landroid/support/v4/view/aw;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 596
    :goto_1
    invoke-static {v1, p2, p4}, Landroid/support/v4/view/aw;->resolveSizeAndState(III)I

    move-result p2

    :goto_2
    const/16 v0, 0x100

    if-eq v2, v7, :cond_8

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    if-ge v3, p1, :cond_5

    .line 612
    invoke-static {p4, v0}, Landroid/support/v4/view/aw;->combineMeasuredStates(II)I

    move-result p4

    .line 616
    :cond_5
    invoke-static {v3, p3, p4}, Landroid/support/v4/view/aw;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    .line 637
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown height mode is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_7
    invoke-static {p1, p3, p4}, Landroid/support/v4/view/aw;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    :cond_8
    if-ge v3, p1, :cond_9

    .line 621
    invoke-static {p4, v0}, Landroid/support/v4/view/aw;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 627
    :cond_9
    invoke-static {p1, p3, p4}, Landroid/support/v4/view/aw;->resolveSizeAndState(III)I

    move-result p1

    .line 639
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->setComMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private shrinkFlexItems(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIII)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 966
    iget v3, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    .line 967
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_10

    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    if-le v2, v4, :cond_0

    goto/16 :goto_8

    .line 972
    :cond_0
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    div-float/2addr v4, v6

    .line 974
    iget v6, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mDividerLengthInMainSize:I

    add-int v6, p4, v6

    iput v6, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    const/4 v6, 0x0

    move/from16 v7, p5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 975
    :goto_0
    iget v10, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-ge v6, v10, :cond_e

    .line 976
    invoke-virtual {v0, v7}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 981
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    .line 985
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    move/from16 v12, p2

    .line 986
    invoke-direct {v0, v12}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    if-eqz v13, :cond_6

    .line 988
    iget-object v13, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aget-boolean v13, v13, v7

    if-nez v13, :cond_5

    .line 989
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    iget v5, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    mul-float v5, v5, v4

    sub-float/2addr v13, v5

    .line 991
    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_1

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 995
    :cond_1
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 996
    iget v14, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    if-ge v5, v14, :cond_3

    .line 1003
    iget v5, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    .line 1004
    iget-object v8, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aput-boolean v19, v8, v7

    .line 1005
    iget v8, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    sub-float/2addr v8, v13

    iput v8, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    const/4 v8, 0x1

    :cond_2
    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    int-to-float v14, v5

    sub-float/2addr v13, v14

    add-float/2addr v9, v13

    float-to-double v13, v9

    cmpl-double v15, v13, v16

    if-lez v15, :cond_4

    add-int/lit8 v5, v5, 0x1

    sub-float v9, v9, v18

    goto :goto_1

    :cond_4
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v13, v13, v15

    if-gez v13, :cond_2

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, v18

    goto :goto_1

    .line 1016
    :goto_2
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1017
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1016
    invoke-virtual {v10, v5, v13}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    .line 1020
    :cond_5
    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v10

    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v10, v13

    iget v11, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    iput v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    goto/16 :goto_5

    .line 1023
    :cond_6
    iget-object v5, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aget-boolean v5, v5, v7

    if-nez v5, :cond_b

    .line 1024
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    mul-float v13, v13, v4

    sub-float/2addr v5, v13

    .line 1026
    iget v13, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    if-ne v6, v13, :cond_7

    add-float/2addr v5, v9

    const/4 v9, 0x0

    .line 1030
    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1031
    iget v14, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    if-ge v13, v14, :cond_8

    .line 1034
    iget v13, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    .line 1035
    iget-object v5, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    aput-boolean v19, v5, v7

    .line 1036
    iget v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    iget v8, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    sub-float/2addr v5, v8

    iput v5, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    move/from16 v20, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    int-to-float v14, v13

    sub-float/2addr v5, v14

    add-float/2addr v9, v5

    move/from16 v20, v4

    float-to-double v4, v9

    cmpl-double v14, v4, v16

    if-lez v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    sub-float v9, v9, v18

    goto :goto_3

    :cond_9
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v4, v4, v14

    if-gez v4, :cond_a

    add-int/lit8 v13, v13, -0x1

    add-float v9, v9, v18

    .line 1047
    :cond_a
    :goto_3
    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1049
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1047
    invoke-virtual {v10, v4, v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    goto :goto_4

    :cond_b
    move/from16 v20, v4

    .line 1051
    :goto_4
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    invoke-virtual {v10}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    iget v10, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v5, v10

    iget v10, v11, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v5, v10

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    goto :goto_6

    :cond_c
    move/from16 v12, p2

    :goto_5
    move/from16 v20, v4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move/from16 v12, p2

    move/from16 v20, v4

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    move/from16 v12, p2

    if-eqz v8, :cond_f

    .line 1056
    iget v4, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    if-eq v3, v4, :cond_f

    .line 1059
    invoke-direct/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->shrinkFlexItems(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;IIII)I

    :cond_f
    return v7

    .line 968
    :cond_10
    :goto_8
    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    add-int v1, p5, v1

    return v1
.end method

.method private sortOrdersIntoReorderedIndices(ILjava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;",
            ">;)[I"
        }
    .end annotation

    .line 1312
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1313
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1317
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 1319
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;

    .line 1320
    iget v2, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->index:I

    aput v2, p1, v0

    .line 1321
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mOrderCache:Landroid/util/SparseIntArray;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Order;->order:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private stretchViewHorizontally(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V
    .locals 2

    .line 692
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 693
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginLeft:I

    sub-int/2addr p2, v1

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 694
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 696
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 697
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 695
    invoke-virtual {p1, p2, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method private stretchViewVertically(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V
    .locals 2

    .line 702
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 703
    iget v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginTop:I

    sub-int/2addr p2, v1

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 704
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 706
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 707
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 705
    invoke-virtual {p1, v0, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    return-void
.end method

.method private stretchViews(II)V
    .locals 9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 646
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    move v4, v2

    const/4 v2, 0x0

    .line 647
    :goto_1
    iget v5, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    if-ge v2, v5, :cond_2

    .line 648
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v5

    .line 649
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v6

    check-cast v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    .line 650
    iget v7, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget v6, v6, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    if-ne v6, v0, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 664
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid flex direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 661
    :pswitch_0
    iget v6, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    invoke-direct {p0, v5, v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->stretchViewHorizontally(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V

    goto :goto_2

    .line 657
    :pswitch_1
    iget v6, v3, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    invoke-direct {p0, v5, v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->stretchViewVertically(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void

    .line 670
    :cond_4
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;

    .line 671
    iget-object v1, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v2

    packed-switch p1, :pswitch_data_1

    .line 683
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid flex direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 680
    :pswitch_2
    iget v3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    invoke-direct {p0, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->stretchViewHorizontally(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V

    goto :goto_3

    .line 676
    :pswitch_3
    iget v3, v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    invoke-direct {p0, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->stretchViewVertically(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;
    .locals 1

    .line 250
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;-><init>()V

    return-object v0
.end method

.method public getReorderedChildAt(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 2

    if-ltz p1, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mReorderedIndices:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mReorderedIndices:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComLayout(ZIIII)V
    .locals 7

    .line 1369
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1394
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1388
    :pswitch_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1391
    invoke-direct/range {v0 .. v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutVertical(ZZIIII)V

    return-void

    .line 1381
    :pswitch_1
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1384
    invoke-direct/range {v0 .. v6}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutVertical(ZZIIII)V

    return-void

    :pswitch_2
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1377
    invoke-direct/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutHorizontal(ZIIII)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1372
    invoke-direct/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->layoutHorizontal(ZIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComMeasure(II)V
    .locals 2

    .line 256
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->isOrderChangedFromLastMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->createReorderedIndices()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mReorderedIndices:[I

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    array-length v0, v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    .line 268
    :cond_2
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->measureVertical(II)V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->measureHorizontal(II)V

    .line 282
    :goto_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mChildrenFrozen:[Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected setAttribute(II)Z
    .locals 1

    .line 1765
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1779
    :sswitch_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mJustifyContent:I

    goto :goto_0

    .line 1775
    :sswitch_1
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexWrap:I

    goto :goto_0

    .line 1787
    :sswitch_2
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignContent:I

    goto :goto_0

    .line 1771
    :sswitch_3
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mFlexDirection:I

    goto :goto_0

    .line 1783
    :sswitch_4
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout;->mAlignItems:I

    :cond_0
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch
.end method
