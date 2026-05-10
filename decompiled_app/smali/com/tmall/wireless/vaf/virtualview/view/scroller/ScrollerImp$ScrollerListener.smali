.class Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field private mStickView:Landroid/view/View;

.field private mStickied:Z

.field private mStickiedItemHeight:I

.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickied:Z

    return-void
.end method

.method private addStickyWindow()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeStickyWindow()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 233
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;

    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 241
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 243
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mSupportSticky:Z

    if-eqz p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->getStickyTopPos()I

    move-result p1

    .line 249
    iget-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickied:Z

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 250
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {p2, v0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickied:Z

    .line 257
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->getStickyView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 259
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickView:Landroid/view/View;

    .line 260
    new-instance p1, Landroid/view/View;

    iget-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {p3}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->addStickyWindow()V

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickiedItemHeight:I

    :cond_2
    return-void

    .line 271
    :cond_3
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickiedItemHeight:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt p2, p1, :cond_4

    .line 275
    iput-boolean p3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickied:Z

    .line 277
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->removeStickyWindow()V

    .line 279
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->getStickyView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;->mStickView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method
