.class public Lcom/uc/framework/ui/widget/listview/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public Wv:Landroid/view/View$OnClickListener;

.field protected aHq:I

.field protected adk:Landroid/widget/ListAdapter;

.field public apW:Landroid/view/GestureDetector;

.field protected iDD:Landroid/widget/Scroller;

.field private final iDE:Lcom/uc/framework/ui/widget/listview/l;

.field private iDF:I

.field private iDG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private iDH:Landroid/view/View;

.field private iDI:I

.field protected iDJ:I

.field private iDK:Ljava/lang/Integer;

.field private iDL:I

.field public iDM:I

.field private iDN:I

.field private iDO:I

.field private iDP:Lcom/uc/framework/ui/widget/listview/i;

.field private iDQ:I

.field public iDR:Z

.field private iDS:Lcom/uc/framework/ui/widget/listview/e;

.field iDT:I

.field private iDU:Landroid/widget/EdgeEffect;

.field private iDV:Landroid/widget/EdgeEffect;

.field private iDW:I

.field public iDX:Z

.field private iDY:Z

.field private iDZ:Landroid/database/DataSetObserver;

.field private iEa:Ljava/lang/Runnable;

.field private ilT:Landroid/graphics/drawable/Drawable;

.field public mDataChanged:Z

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 240
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    .line 102
    new-instance v0, Lcom/uc/framework/ui/widget/listview/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/listview/l;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;B)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDE:Lcom/uc/framework/ui/widget/listview/l;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDG:Ljava/util/List;

    .line 127
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mDataChanged:Z

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    .line 142
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    .line 147
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->ilT:Landroid/graphics/drawable/Drawable;

    .line 162
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDK:Ljava/lang/Integer;

    const v2, 0x7fffffff

    .line 167
    iput v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    .line 187
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDP:Lcom/uc/framework/ui/widget/listview/i;

    .line 192
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDQ:I

    .line 197
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDR:Z

    .line 202
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDS:Lcom/uc/framework/ui/widget/listview/e;

    .line 207
    sget v0, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    .line 227
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDX:Z

    .line 232
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDY:Z

    .line 401
    new-instance v0, Lcom/uc/framework/ui/widget/listview/h;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/listview/h;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDZ:Landroid/database/DataSetObserver;

    .line 688
    new-instance v0, Lcom/uc/framework/ui/widget/listview/g;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/listview/g;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iEa:Ljava/lang/Runnable;

    .line 241
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    .line 242
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    .line 243
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDE:Lcom/uc/framework/ui/widget/listview/l;

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->apW:Landroid/view/GestureDetector;

    .line 2260
    new-instance v0, Lcom/uc/framework/ui/widget/listview/f;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/listview/f;-><init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V

    .line 2268
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->hS()V

    if-eqz p2, :cond_2

    .line 2304
    sget-object v0, Lcom/UCMobile/c;->jvB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2307
    sget p2, Lcom/UCMobile/c;->jvC:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2310
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2314
    :cond_0
    sget p2, Lcom/UCMobile/c;->jvD:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 2316
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xt(I)V

    .line 2319
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setWillNotDraw(Z)V

    .line 250
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_3

    .line 251
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/listview/k;->b(Landroid/widget/Scroller;)V

    :cond_3
    return-void
.end method

.method private static bV(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 547
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method private bwZ()F
    .locals 2

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/listview/d;->a(Landroid/widget/Scroller;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method private bxa()Landroid/view/View;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private bxb()I
    .locals 2

    .line 925
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private bxc()I
    .locals 2

    .line 932
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private bxe()V
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    return-void
.end method

.method private bxf()Z
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1384
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private c(ILandroid/view/View;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 503
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->ilT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->ilT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1041
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->ilT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private hS()V
    .locals 1

    const/4 v0, -0x1

    .line 380
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    .line 381
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    .line 383
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    .line 384
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    const v0, 0x7fffffff

    .line 385
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    .line 386
    sget v0, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    .line 2330
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    return-void
.end method

.method private v(Landroid/view/View;I)V
    .locals 3

    .line 516
    invoke-static {p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bV(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 517
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 3527
    invoke-static {p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bV(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 3528
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDW:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 3531
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 3532
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3534
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3537
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private xu(I)Landroid/view/View;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 485
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private xv(I)Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private xw(I)Z
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final aY(F)Z
    .locals 9

    .line 1064
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    neg-float p1, p1

    float-to-int v3, p1

    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1065
    sget p1, Lcom/uc/framework/ui/widget/listview/j;->iEv:I

    .line 13330
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    .line 1066
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public final bxd()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1105
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final dJ(II)I
    .locals 4

    .line 902
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 905
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 906
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1053
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12958
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12960
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12961
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getHeight()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 12963
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v2

    .line 12964
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12966
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxb()I

    move-result v2

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 12967
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12968
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->invalidate()V

    .line 12971
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 12972
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12975
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getWidth()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 12977
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12978
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12979
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxb()I

    move-result v2

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 12980
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12981
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->invalidate()V

    .line 12984
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 2

    .line 280
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDY:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDY:Z

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 15460
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 946
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 951
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .line 640
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 643
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 645
    :cond_0
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    if-ge v1, v0, :cond_1

    .line 647
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .line 656
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 659
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 661
    :cond_0
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 663
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 437
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDO:I

    .line 2885
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    if-gt v0, v1, :cond_0

    .line 2886
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDX:Z

    .line 1075
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1076
    sget v0, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    .line 14330
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    .line 1078
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 1080
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDX:Z

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->dJ(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1085
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    .line 1087
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDH:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1090
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1047
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11992
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v0

    .line 11995
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 11996
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 11997
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxb()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 12002
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    invoke-direct {p0, v3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xw(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12003
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12005
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 12006
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 12009
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12010
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 12014
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 12015
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 12019
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v2, :cond_3

    .line 12023
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 12024
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 12025
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 12026
    invoke-direct {p0, p1, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 556
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 558
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->invalidate()V

    .line 566
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mDataChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 567
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    .line 568
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->hS()V

    .line 569
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->removeAllViewsInLayout()V

    .line 570
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    .line 571
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->mDataChanged:Z

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDK:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDK:Ljava/lang/Integer;

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    .line 587
    :cond_3
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    const/4 v2, 0x1

    if-gez v0, :cond_5

    .line 588
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    .line 591
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bwZ()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 595
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 596
    sget v0, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    .line 4330
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    goto :goto_0

    .line 597
    :cond_5
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    if-le v0, v3, :cond_7

    .line 599
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    .line 602
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 603
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bwZ()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 607
    sget v0, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    .line 5330
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    .line 611
    :cond_7
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    sub-int/2addr v0, v3

    .line 5869
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_9

    .line 5771
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    if-gtz v4, :cond_9

    .line 5775
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    invoke-direct {p0, v5}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xw(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_2

    :cond_8
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    add-int/2addr v4, v5

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    .line 5778
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    invoke-direct {p0, v4, v3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c(ILandroid/view/View;)V

    .line 5781
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 5784
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    .line 6869
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 5790
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxa()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 5793
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_a

    .line 5794
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    invoke-direct {p0, v4, v3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->c(ILandroid/view/View;)V

    .line 5795
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 5796
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    goto :goto_3

    .line 7748
    :cond_a
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxa()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 7750
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_4
    add-int v4, v3, v0

    .line 7803
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 7804
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    .line 7807
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    if-gez v4, :cond_d

    .line 7808
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    .line 7812
    :cond_d
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    invoke-direct {p0, v6}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xu(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v4, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 7813
    invoke-direct {p0, v4, v5}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v(Landroid/view/View;I)V

    .line 7816
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 8259
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDP:Lcom/uc/framework/ui/widget/listview/i;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    .line 8260
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDQ:I

    if-ge v4, v5, :cond_c

    .line 8263
    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDR:Z

    if-nez v4, :cond_c

    .line 8264
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDR:Z

    goto :goto_4

    .line 8869
    :cond_f
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 7760
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    add-int v4, v3, v0

    .line 9825
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    if-lez v4, :cond_13

    .line 9826
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    .line 9827
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    invoke-direct {p0, v6}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xu(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v4, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 9828
    invoke-direct {p0, v4, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->v(Landroid/view/View;I)V

    .line 9831
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDM:I

    if-nez v5, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_7

    :cond_11
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    :goto_7
    sub-int/2addr v3, v5

    .line 9834
    iget v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    add-int v6, v3, v0

    if-nez v6, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_8

    :cond_12
    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    :goto_8
    sub-int/2addr v5, v4

    iput v5, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    goto :goto_6

    .line 9842
    :cond_13
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_14

    .line 9845
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    .line 9846
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDF:I

    move v4, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_14

    .line 9850
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9851
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v4

    .line 9852
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingTop()I

    move-result v7

    .line 9853
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 9854
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 9857
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 9860
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 617
    :cond_14
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDJ:I

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    .line 10719
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDN:I

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xw(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10720
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 10723
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    .line 10726
    iget v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxc()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    .line 10729
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    if-gez v0, :cond_15

    .line 10730
    iput v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    .line 10733
    :cond_15
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    .line 622
    invoke-virtual/range {p0 .. p5}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->onLayout(ZIIII)V

    return-void

    .line 627
    :cond_17
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 629
    iget p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    sget p2, Lcom/uc/framework/ui/widget/listview/j;->iEv:I

    if-ne p1, p2, :cond_19

    .line 630
    sget p1, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    .line 11330
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    return-void

    .line 634
    :cond_18
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iEa:Ljava/lang/Runnable;

    const-wide/16 p2, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 698
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 704
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 707
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDW:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 338
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDK:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ID_PARENT_STATE"

    .line 328
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "BUNDLE_ID_CURRENT_X"

    .line 331
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    :cond_0
    sget v0, Lcom/uc/framework/ui/widget/listview/j;->iEt:I

    .line 15330
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDT:I

    .line 1196
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->f(Ljava/lang/Boolean;)V

    .line 1198
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxe()V

    goto :goto_0

    .line 1199
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1200
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxd()V

    .line 1201
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxe()V

    .line 1204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->f(Ljava/lang/Boolean;)V

    .line 1207
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 0

    .line 393
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->hS()V

    .line 394
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->removeAllViewsInLayout()V

    .line 395
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 67
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDZ:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 448
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDR:Z

    .line 450
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    .line 451
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDZ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    .line 3470
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3472
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDG:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->reset()V

    return-void
.end method

.method public final setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->ilT:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xt(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 361
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xt(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->Wv:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDO:I

    return-void
.end method

.method public final xt(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDI:I

    .line 375
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->requestLayout()V

    .line 376
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->invalidate()V

    return-void
.end method

.method public final xx(I)V
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->aHq:I

    add-int/2addr v0, p1

    .line 1345
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDD:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    if-gez v0, :cond_3

    .line 1350
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1353
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxc()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 1356
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1357
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    return-void

    .line 1359
    :cond_3
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDL:I

    if-le v0, v1, :cond_4

    .line 1363
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1366
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDV:Landroid/widget/EdgeEffect;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->bxc()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 1369
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1370
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->iDU:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method
