.class public Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mBottom:I

.field mCrossSize:I

.field mDividerLengthInMainSize:I

.field mIndicesAlignSelfStretch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mItemCount:I

.field mLeft:I

.field mMainSize:I

.field mMaxBaseline:I

.field mRight:I

.field mTop:I

.field mTotalFlexGrow:F

.field mTotalFlexShrink:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 40
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mLeft:I

    .line 43
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTop:I

    const/high16 v0, -0x80000000

    .line 46
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mRight:I

    .line 49
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mBottom:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mBottom:I

    return v0
.end method

.method public getCrossSize()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mCrossSize:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mItemCount:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mLeft:I

    return v0
.end method

.method public getMainSize()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mMainSize:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mRight:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTop:I

    return v0
.end method

.method public getTotalFlexGrow()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexGrow:F

    return v0
.end method

.method public getTotalFlexShrink()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLine;->mTotalFlexShrink:F

    return v0
.end method
