.class public Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;
.super Landroid/support/v7/widget/r;
.source "ProGuard"


# instance fields
.field private mFirstSpace:I

.field private mLastSpace:I

.field private mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

.field private mSpace:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;III)V
    .locals 0

    .line 319
    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    .line 321
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mSpace:I

    .line 322
    iput p3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mFirstSpace:I

    .line 323
    iput p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mLastSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 1

    .line 334
    iget p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mFirstSpace:I

    if-eqz p4, :cond_1

    .line 335
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    .line 336
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    invoke-virtual {p4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->getOrientation()I

    move-result p4

    if-nez p4, :cond_0

    .line 337
    iget p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mFirstSpace:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 339
    :cond_0
    iget p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mFirstSpace:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 344
    :cond_1
    :goto_0
    iget p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mLastSpace:I

    if-eqz p4, :cond_4

    .line 345
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    invoke-virtual {p4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->getNativeView()Landroid/view/View;

    move-result-object p4

    .line 347
    instance-of v0, p4, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;

    if-eqz v0, :cond_2

    .line 348
    check-cast p4, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    goto :goto_1

    .line 350
    :cond_2
    iget-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    invoke-virtual {p4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->getNativeView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    .line 352
    :goto_1
    invoke-virtual {p4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 354
    invoke-virtual {p4}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 355
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-ne p4, p2, :cond_4

    .line 356
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->getOrientation()I

    move-result p2

    if-nez p2, :cond_3

    .line 357
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mLastSpace:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 359
    :cond_3
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mLastSpace:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public setSpace(III)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mSpace:I

    .line 328
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mFirstSpace:I

    .line 329
    iput p3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;->mLastSpace:I

    return-void
.end method
