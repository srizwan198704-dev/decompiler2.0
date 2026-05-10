.class public Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;
.super Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VH2Layout_TMTEST"


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;
    .locals 1

    .line 53
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;

    move-result-object v0

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 9

    .line 58
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mOrientation:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 61
    :pswitch_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingLeft:I

    add-int/2addr p1, p2

    .line 62
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingRight:I

    sub-int/2addr p4, v1

    .line 64
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 65
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 66
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v4

    if-nez v4, :cond_4

    .line 70
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v4

    check-cast v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;

    .line 71
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    .line 72
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v6

    .line 74
    iget v7, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    .line 75
    iget v2, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v2, p1

    .line 77
    iget p1, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginRight:I

    add-int/2addr p1, v5

    add-int/2addr p1, v2

    goto :goto_1

    .line 78
    :cond_0
    iget v7, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1

    .line 79
    iget v2, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v2, v5

    sub-int v2, p4, v2

    .line 81
    iget p4, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginLeft:I

    sub-int p4, v2, p4

    goto :goto_1

    .line 83
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onComLayout HORIZONTAL direction invalidate:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :goto_1
    iget v7, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutGravity:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_2

    add-int v4, p5, p3

    sub-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget v7, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutGravity:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    sub-int v7, p5, v6

    .line 90
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingBottom:I

    sub-int/2addr v7, v8

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginBottom:I

    sub-int v4, v7, v4

    goto :goto_2

    .line 92
    :cond_3
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingTop:I

    add-int/2addr v7, p3

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v4, v7

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->isRtl()Z

    move-result v7

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->getWidth()I

    move-result v8

    invoke-static {v7, p2, v8, v2, v5}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v6, v4

    .line 96
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 103
    :pswitch_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingTop:I

    add-int/2addr p3, p1

    .line 104
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingBottom:I

    sub-int/2addr p5, p1

    .line 106
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mSubViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_3
    if-ge v0, p1, :cond_b

    .line 107
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 108
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_a

    .line 112
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;

    .line 113
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v4

    .line 114
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v5

    .line 116
    iget v6, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 117
    iget v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v1, p3

    .line 119
    iget p3, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr p3, v5

    add-int/2addr p3, v1

    goto :goto_4

    .line 120
    :cond_6
    iget v6, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_7

    .line 121
    iget v1, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr v1, v5

    sub-int v1, p5, v1

    .line 123
    iget p5, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginTop:I

    sub-int p5, v1, p5

    goto :goto_4

    .line 125
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onComLayout VERTICAL direction invalidate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    :goto_4
    iget v6, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutGravity:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_8

    add-int v3, p4, p2

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 131
    :cond_8
    iget v6, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutGravity:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 132
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingRight:I

    sub-int v6, p4, v6

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginRight:I

    sub-int/2addr v6, v3

    sub-int v3, v6, v4

    goto :goto_5

    .line 134
    :cond_9
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->mPaddingLeft:I

    add-int/2addr v6, p2

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v3, v6

    .line 137
    :goto_5
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->isRtl()Z

    move-result v6

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout;->getWidth()I

    move-result v7

    invoke-static {v6, p2, v7, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->getRealLeft(ZIIII)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v5, v1

    .line 138
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
