.class public Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field private final LV:Landroid/graphics/Rect;

.field private final LW:Landroid/graphics/PointF;

.field private LX:Landroid/view/View;

.field private LY:Landroid/view/MotionEvent;

.field private LZ:Landroid/graphics/drawable/GradientDrawable;

.field private Ma:I

.field private Mb:I

.field Mc:Landroid/widget/AbsListView$OnScrollListener;

.field Md:Lcom/swof/u4_ui/home/ui/view/v;

.field Me:Lcom/swof/u4_ui/home/ui/view/v;

.field Mf:I

.field private final Mg:Landroid/widget/AbsListView$OnScrollListener;

.field private final Mh:Landroid/database/DataSetObserver;

.field private final Mi:Ljava/lang/Runnable;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LW:Landroid/graphics/PointF;

    .line 75
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/t;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/t;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    .line 119
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/p;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/p;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mh:Landroid/database/DataSetObserver;

    .line 546
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/o;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/o;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mi:Ljava/lang/Runnable;

    .line 134
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LW:Landroid/graphics/PointF;

    .line 75
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/t;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/t;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    .line 119
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/p;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/p;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mh:Landroid/database/DataSetObserver;

    .line 546
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/o;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/o;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mi:Ljava/lang/Runnable;

    .line 139
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hS()V

    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 477
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 479
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 480
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 481
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 482
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LV:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public static a(Landroid/widget/ListAdapter;I)Z
    .locals 1

    .line 510
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 513
    :cond_0
    check-cast p0, Lcom/swof/u4_ui/home/ui/view/f;

    invoke-interface {p0, p1}, Lcom/swof/u4_ui/home/ui/view/f;->aP(I)Z

    move-result p0

    return p0
.end method

.method private hS()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->mTouchSlop:I

    .line 1168
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LZ:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LZ:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 1170
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mb:I

    :cond_0
    return-void
.end method

.method private hV()V
    .locals 2

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    .line 487
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LY:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LY:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 489
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LY:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private hW()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 542
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method final aT(I)I
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-lt p1, v1, :cond_0

    return v2

    .line 293
    :cond_0
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_1

    .line 295
    move-object v1, v0

    check-cast v1, Landroid/widget/SectionIndexer;

    .line 296
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 297
    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    .line 298
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 299
    invoke-static {v0, v3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 306
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 307
    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 381
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 383
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getListPaddingLeft()I

    move-result v0

    .line 387
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getListPaddingTop()I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LZ:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mb:I

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Ma:I

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v0

    .line 397
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 400
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LZ:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Ma:I

    if-lez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LZ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mb:I

    add-int/2addr v4, v5

    .line 401
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 405
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 408
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 421
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    .line 424
    invoke-direct {p0, v3, v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    .line 428
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LW:Landroid/graphics/PointF;

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 429
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LW:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 432
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LY:Landroid/view/MotionEvent;

    .line 435
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 436
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    invoke-direct {p0, v3, v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 441
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1494
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz p1, :cond_3

    .line 1496
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1497
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/v;->position:I

    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1498
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v3, p1, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    const/4 p1, 0x0

    .line 1499
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->playSoundEffect(I)V

    if-eqz v3, :cond_2

    .line 1501
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1503
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget v4, p1, Lcom/swof/u4_ui/home/ui/view/v;->position:I

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-wide v5, p1, Lcom/swof/u4_ui/home/ui/view/v;->id:J

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 443
    :cond_3
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hV()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 446
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hV()V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 449
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 452
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 454
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LX:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 455
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 458
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->LY:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 459
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 460
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hV()V

    :cond_6
    :goto_0
    return v0

    .line 469
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final f(III)V
    .locals 8

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hT()V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget v0, v0, Lcom/swof/u4_ui/home/ui/view/v;->position:I

    if-eq v0, p1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hT()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1179
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Md:Lcom/swof/u4_ui/home/ui/view/v;

    const/4 v2, 0x0

    .line 1180
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Md:Lcom/swof/u4_ui/home/ui/view/v;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/v;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/view/v;-><init>()V

    .line 1185
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    invoke-interface {v2, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1190
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1191
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    :cond_3
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1195
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    .line 1199
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getListPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getListPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_5

    move v3, v6

    .line 1203
    :cond_5
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getListPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getListPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1204
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1205
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 1206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1207
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    .line 1210
    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    .line 1211
    iput p1, v0, Lcom/swof/u4_ui/home/ui/view/v;->position:I

    .line 1212
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/swof/u4_ui/home/ui/view/v;->id:J

    .line 1215
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    .line 1217
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hW()V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_c

    sub-int v0, p1, p2

    sub-int/2addr p3, v0

    .line 1271
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1273
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 1274
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    add-int v3, p1, p3

    if-lt v3, v2, :cond_7

    sub-int p3, v2, p1

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_9

    add-int v3, p1, v2

    .line 1282
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 1283
    invoke-static {v0, v4}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_b

    sub-int/2addr v3, p2

    .line 251
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Ma:I

    .line 254
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Ma:I

    if-gez p1, :cond_a

    .line 256
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Ma:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    return-void

    .line 259
    :cond_a
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    return-void

    .line 263
    :cond_b
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mf:I

    const p1, 0x7fffffff

    .line 264
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Ma:I

    :cond_c
    return-void
.end method

.method final hT()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Md:Lcom/swof/u4_ui/home/ui/view/v;

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    :cond_0
    return-void
.end method

.method final hU()V
    .locals 3

    .line 313
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hT()V

    .line 314
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getFirstVisiblePosition()I

    move-result v0

    .line 317
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->aT(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 319
    invoke-virtual {p0, v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->f(III)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 518
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 519
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hW()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 524
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 526
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 528
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 531
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 369
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 370
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 371
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 372
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p4, p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hU()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 335
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 336
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/n;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/n;-><init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 349
    instance-of v0, p1, Lcom/swof/u4_ui/home/ui/view/f;

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does your adapter implement PinnedSectionListAdapter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mh:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 359
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mh:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    if-eq v0, p1, :cond_5

    .line 362
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->hT()V

    .line 364
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    .line 327
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    .line 329
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Mc:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
