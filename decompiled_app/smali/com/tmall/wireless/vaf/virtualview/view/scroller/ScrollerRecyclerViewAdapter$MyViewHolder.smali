.class Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;
.super Landroid/support/v7/widget/ca;
.source "ProGuard"


# instance fields
.field public mStickyTop:Z

.field public mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ca;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mStickyTop:Z

    .line 290
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method
