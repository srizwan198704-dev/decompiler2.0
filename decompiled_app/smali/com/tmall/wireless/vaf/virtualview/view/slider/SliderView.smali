.class public Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field protected static final MAX_ITEM_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SliderView_TMTEST"


# instance fields
.field protected mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

.field private mAutoScrollAni:Landroid/animation/ObjectAnimator;

.field protected mDataChanged:Z

.field private mDataCount:I

.field private mDeleteThreshold:I

.field protected mDownPos:I

.field protected mItemCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mItemWidth:I

.field private mLTDataIndex:I

.field private mLTPos:I

.field private mLastX:I

.field private mLastY:I

.field protected mListener:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;

.field private mMaxVelocity:I

.field private mNewThreshold:I

.field private mOrientation:I

.field private mPointerId:I

.field private mPreAutoScrollPos:I

.field private mPrePos:I

.field private mRBDataIndex:I

.field private mRBPos:I

.field private mScrollDis:I

.field private mScrollPos:I

.field private mSpan:I

.field private mTotalLen:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemCache:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mOrientation:I

    .line 62
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataChanged:Z

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mMaxVelocity:I

    return-void
.end method

.method private acquireVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private initData()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 159
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    .line 160
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    .line 161
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollPos:I

    .line 162
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, -0x1

    .line 163
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->add(I)V

    .line 166
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    add-int/2addr v4, v5

    if-ge v1, v3, :cond_0

    .line 168
    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v4, v5

    :cond_0
    if-lt v4, v2, :cond_1

    .line 171
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mWidth:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    :cond_3
    return-void
.end method

.method private moveH(Landroid/view/MotionEvent;)V
    .locals 4

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 379
    :pswitch_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPrePos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollDis:I

    .line 380
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollDis:I

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->scrollDeal(I)V

    return-void

    .line 385
    :pswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mMaxVelocity:I

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 386
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 387
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    float-to-int p1, p1

    .line 389
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollDis:I

    mul-int p1, p1, v0

    .line 391
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollDis:I

    if-lez v0, :cond_0

    neg-int p1, p1

    .line 394
    :cond_0
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPreAutoScrollPos:I

    const-string v0, "autoScrollX"

    const/4 v2, 0x2

    .line 395
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput v3, v2, v1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    .line 396
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 398
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->releaseVelocityTracker()V

    goto :goto_0

    .line 372
    :pswitch_2
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPrePos:I

    .line 373
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private remove(I)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->removeData(I)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->removeViewAt(I)V

    return-void
.end method

.method private removeData(I)V
    .locals 3

    .line 194
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    .line 196
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    .line 197
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemCache:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemCache:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mType:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private scrollDeal(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 286
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 287
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_7

    .line 291
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 292
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 299
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollPos:I

    neg-int v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollPos:I

    .line 301
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPrePos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPrePos:I

    .line 303
    invoke-virtual {p0, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->scrollBy(II)V

    .line 305
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    .line 306
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    .line 308
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;

    if-eqz p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollPos:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mTotalLen:I

    invoke-interface {p1, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;->onScroll(II)V

    .line 313
    :cond_2
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDeleteThreshold:I

    if-lt p1, v1, :cond_3

    .line 315
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_4

    .line 316
    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->remove(I)V

    .line 318
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    .line 319
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    .line 320
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    neg-int p1, p1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->scrollBy(II)V

    goto :goto_1

    .line 322
    :cond_3
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mNewThreshold:I

    if-gt p1, v1, :cond_4

    .line 324
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    if-lez p1, :cond_4

    .line 326
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTDataIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->add(II)V

    .line 327
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->scrollBy(II)V

    .line 329
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    .line 333
    :cond_4
    :goto_1
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDeleteThreshold:I

    if-lt p1, v0, :cond_5

    .line 335
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    if-lez p1, :cond_6

    .line 336
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->remove(I)V

    .line 338
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    .line 339
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    return-void

    .line 341
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mNewThreshold:I

    if-gt p1, v0, :cond_6

    .line 343
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_6

    .line 344
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBDataIndex:I

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->add(I)V

    .line 346
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    :cond_6
    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method protected add(I)V
    .locals 1

    const/4 v0, -0x1

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->add(II)V

    return-void
.end method

.method protected add(II)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getType(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    .line 140
    iput p1, v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mPos:I

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->onCreateViewHolder(I)Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    move-result-object v1

    .line 143
    iput v0, v1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mType:I

    .line 144
    iput p1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mPos:I

    move-object v0, v1

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v1, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;I)V

    if-gez p2, :cond_1

    .line 148
    iget-object p1, v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->addView(Landroid/view/View;)V

    return-void

    .line 150
    :cond_1
    iget-object p1, v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLastX:I

    sub-int/2addr v0, p1

    .line 259
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLastY:I

    sub-int/2addr v1, p1

    .line 261
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mOrientation:I

    if-ne v4, p1, :cond_1

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 263
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 267
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 268
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 241
    :cond_2
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mOrientation:I

    if-ne v4, v2, :cond_3

    .line 242
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDownPos:I

    goto :goto_0

    .line 244
    :cond_3
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDownPos:I

    .line 246
    :goto_0
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLastX:I

    .line 247
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLastY:I

    .line 248
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPointerId:I

    .line 250
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPrePos:I

    .line 251
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    .line 252
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getChildCount()I

    move-result p1

    .line 422
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    .line 423
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 424
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    .line 427
    invoke-virtual {p0, p4}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 428
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p3, p2, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 429
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 407
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mWidth:I

    .line 408
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 410
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->refresh()V

    .line 412
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 413
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 412
    invoke-virtual {p0, p2, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->measureChildren(II)V

    .line 415
    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->acquireVelocityTracker(Landroid/view/MotionEvent;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->moveH(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public refresh()V
    .locals 3

    .line 120
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->removeAll()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataChanged:Z

    .line 123
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataCount:I

    .line 124
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataCount:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDataCount:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mTotalLen:I

    .line 126
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->initData()V

    :cond_0
    return-void
.end method

.method protected removeAll()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 183
    invoke-direct {p0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->removeData(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->removeAllViews()V

    return-void
.end method

.method public setAutoScrollX(I)V
    .locals 1

    .line 352
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPreAutoScrollPos:I

    sub-int v0, p1, v0

    .line 353
    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->scrollDeal(I)V

    .line 355
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mScrollDis:I

    if-gez v0, :cond_0

    .line 356
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mRBPos:I

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 360
    :cond_0
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mLTPos:I

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mAutoScrollAni:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 364
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mPreAutoScrollPos:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    .line 115
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mNewThreshold:I

    .line 116
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mItemWidth:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mDeleteThreshold:I

    return-void
.end method

.method public setListener(Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mListener:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mOrientation:I

    return-void
.end method

.method public setSpan(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;->mSpan:I

    return-void
.end method
