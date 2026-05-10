.class public Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollerImp_TMTEST"


# instance fields
.field protected mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

.field protected mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field protected mLM:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected mListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;

.field protected mMode:I

.field protected mOrientation:I

.field protected mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

.field protected mScrollerListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

.field protected mSupportSticky:Z


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mSupportSticky:Z

    .line 67
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 68
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setOverScrollMode(I)V

    .line 71
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-direct {p2, p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    .line 72
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 73
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$1;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$1;-><init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setRecyclerListener(Landroid/support/v7/widget/ci;)V

    return-void
.end method


# virtual methods
.method public appendData(Ljava/lang/Object;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->appendData(Ljava/lang/Object;)V

    return-void
.end method

.method public attachViews()V
    .locals 0

    return-void
.end method

.method public callAutoRefresh()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->callAutoRefresh()V

    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    .line 163
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->destroy()V

    .line 164
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getData(I)Lorg/json/JSONObject;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->getData(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHolderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mMode:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScroller:Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 211
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->onMeasure(II)V

    return-void
.end method

.method public setAutoRefreshThreshold(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->setAutoRefreshThreshold(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->setData(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setListener(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$Listener;

    .line 132
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScrollerListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;-><init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScrollerListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    .line 134
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScrollerListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setOnScrollListener(Landroid/support/v7/widget/ap;)V

    :cond_0
    return-void
.end method

.method public setModeOrientation(II)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mMode:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mOrientation:I

    if-eq v0, p2, :cond_1

    .line 90
    :cond_0
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mMode:I

    .line 91
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mOrientation:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mLM:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mLM:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 95
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mLM:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mLM:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSpan(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->setSpan(I)V

    return-void
.end method

.method public setSupportSticky(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mSupportSticky:Z

    if-eq v0, p1, :cond_1

    .line 112
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mSupportSticky:Z

    .line 113
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mSupportSticky:Z

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;-><init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScrollerListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    .line 115
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mScrollerListener:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$ScrollerListener;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setOnScrollListener(Landroid/support/v7/widget/ap;)V

    :cond_1
    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    return-void
.end method
