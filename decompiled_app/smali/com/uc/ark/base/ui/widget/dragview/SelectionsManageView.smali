.class public Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;
.super Landroid/widget/GridView;
.source "ProGuard"


# static fields
.field private static final bZV:[I


# instance fields
.field private bZW:I

.field private bZX:I

.field public bZY:Z

.field public bZZ:Z

.field private bcm:I

.field public caa:Z

.field private cab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cac:I

.field public cad:J

.field public cae:F

.field private caf:Lcom/uc/ark/base/ui/widget/dragview/g;

.field private cag:Lcom/uc/ark/base/ui/widget/dragview/g;

.field public cah:Lcom/uc/ark/base/ui/widget/dragview/g;

.field private cai:I

.field caj:I

.field public cak:I

.field public cal:I

.field public cam:I

.field private can:Landroid/graphics/Rect;

.field private cao:Landroid/graphics/Rect;

.field private caq:Landroid/graphics/drawable/BitmapDrawable;

.field private car:Landroid/view/View;

.field public cas:Landroid/view/View;

.field public cat:Landroid/view/View;

.field private cau:F

.field public cav:Z

.field public caw:Lcom/uc/ark/base/ui/widget/dragview/c;

.field public cax:Lcom/uc/ark/base/ui/widget/dragview/e;

.field private mLastX:I

.field private mLastY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZV:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010115
        0x1010114
        0x1010118
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cab:Ljava/util/List;

    .line 62
    new-instance p2, Lcom/uc/ark/base/ui/widget/dragview/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/p;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caf:Lcom/uc/ark/base/ui/widget/dragview/g;

    .line 63
    new-instance p2, Lcom/uc/ark/base/ui/widget/dragview/x;

    invoke-direct {p2, p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/x;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cag:Lcom/uc/ark/base/ui/widget/dragview/g;

    .line 64
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caf:Lcom/uc/ark/base/ui/widget/dragview/g;

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    iput p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cau:F

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cav:Z

    .line 95
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setChildrenDrawingOrderEnabled(Z)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setVerticalScrollBarEnabled(Z)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 98
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cac:I

    .line 100
    new-instance p1, Lcom/uc/ark/base/ui/widget/dragview/q;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/widget/dragview/q;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    new-instance p1, Lcom/uc/ark/base/ui/widget/dragview/y;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/widget/dragview/y;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private HU()V
    .locals 6

    .line 288
    iget-wide v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->car:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 4815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ab(J)I

    move-result v1

    invoke-interface {v3, v1}, Lcom/uc/ark/base/ui/widget/dragview/s;->fD(I)I

    move-result v1

    sget v3, Lcom/uc/ark/base/ui/widget/dragview/d;->bZI:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 302
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->car:Landroid/view/View;

    if-eq v2, v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->car:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 304
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 5815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 305
    invoke-interface {v2, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/s;->ad(II)V

    .line 306
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    if-eqz v2, :cond_2

    .line 307
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    .line 6815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    .line 307
    invoke-interface {v2}, Lcom/uc/ark/base/ui/widget/dragview/c;->xo()V

    .line 310
    :cond_2
    iget-wide v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    invoke-direct {p0, v2, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->aa(J)V

    .line 312
    new-instance v2, Lcom/uc/ark/base/ui/widget/dragview/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/uc/ark/base/ui/widget/dragview/k;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V

    .line 8355
    iget-object v3, v2, Lcom/uc/ark/base/ui/widget/dragview/k;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/uc/ark/base/ui/widget/dragview/n;

    invoke-direct {v4, v2, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/n;-><init>(Lcom/uc/ark/base/ui/widget/dragview/k;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method private HV()Landroid/view/View;
    .locals 2

    .line 9815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 525
    invoke-interface {v0}, Lcom/uc/ark/base/ui/widget/dragview/s;->HO()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 527
    invoke-interface {v0}, Lcom/uc/ark/base/ui/widget/dragview/s;->HP()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 11815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 530
    invoke-interface {v0}, Lcom/uc/ark/base/ui/widget/dragview/s;->HR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private aa(J)V
    .locals 3

    .line 762
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 763
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ab(J)I

    move-result p1

    .line 764
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-eq p1, p2, :cond_0

    .line 766
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cab:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ab(J)I
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 776
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    return p1
.end method


# virtual methods
.method final HW()I
    .locals 2

    .line 536
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HV()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 540
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getHorizontalSpacing()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final HX()I
    .locals 2

    .line 545
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HV()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 549
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getVerticalSpacing()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final HY()I
    .locals 2

    .line 12815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 554
    invoke-interface {v0}, Lcom/uc/ark/base/ui/widget/dragview/s;->HT()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 559
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getVerticalSpacing()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final HZ()V
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setEnabled(Z)V

    return-void
.end method

.method final aQ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 741
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 742
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x12c

    .line 743
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 744
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 745
    new-instance p1, Lcom/uc/ark/base/ui/widget/dragview/v;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/widget/dragview/v;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 758
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final ac(J)Landroid/view/View;
    .locals 5

    .line 803
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 804
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 805
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 806
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final ae(II)Landroid/animation/Animator;
    .locals 3

    .line 693
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 15794
    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 698
    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result v1

    neg-int v1, v1

    .line 16794
    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    .line 700
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v2

    add-int/2addr p2, v2

    .line 701
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v2

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    int-to-float v1, v1

    int-to-float p2, p2

    int-to-float v2, v2

    .line 708
    invoke-static {v0, v1, v1, p2, v2}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 709
    new-instance v0, Lcom/uc/ark/base/ui/widget/dragview/l;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/l;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method final af(II)I
    .locals 1

    .line 17794
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 827
    rem-int/2addr p2, v0

    .line 18794
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 827
    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    return p2
.end method

.method final ag(II)I
    .locals 1

    .line 19794
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 831
    div-int/2addr p2, v0

    .line 20794
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 831
    div-int/2addr p1, v0

    sub-int/2addr p2, p1

    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 468
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 469
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 474
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 476
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_2

    .line 478
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 479
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 480
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getBottom()I

    move-result v8

    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v3, :cond_1

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 488
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 8815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 489
    invoke-interface {v1}, Lcom/uc/ark/base/ui/widget/dragview/s;->HR()I

    move-result v1

    .line 9794
    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    sub-int/2addr v1, v3

    .line 490
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLastVisiblePosition()I

    move-result v3

    if-gt v1, v3, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cae:F

    add-float/2addr v1, v3

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 495
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 497
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 498
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method final fF(I)Landroid/animation/Animator;
    .locals 3

    .line 677
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 13794
    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    .line 681
    rem-int/2addr p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result p1

    neg-int p1, p1

    .line 14794
    iget v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    add-int/lit8 v2, v2, -0x1

    mul-int p1, p1, v2

    .line 683
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HX()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HW()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 689
    invoke-static {v0, p1, v2, v1, v2}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final fG(I)J
    .locals 2

    .line 785
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ab(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    if-gt v0, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    return p2

    .line 272
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cai:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 511
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bcm:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 203
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->mLastX:I

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->mLastY:I

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    .line 209
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    instance-of v0, v0, Lcom/uc/ark/base/ui/widget/dragview/x;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->mLastX:I

    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZW:I

    sub-int/2addr v0, v3

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->mLastY:I

    iget v4, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZX:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 213
    iget v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZW:I

    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZX:I

    invoke-virtual {p0, v0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->pointToPosition(II)I

    move-result v0

    .line 1815
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 214
    invoke-interface {v3, v0}, Lcom/uc/ark/base/ui/widget/dragview/s;->fD(I)I

    move-result v3

    sget v4, Lcom/uc/ark/base/ui/widget/dragview/d;->bZI:I

    if-ne v3, v4, :cond_0

    .line 2277
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    .line 2278
    invoke-virtual {p0, v3}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->car:Landroid/view/View;

    .line 2279
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->fG(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    .line 2280
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->car:Landroid/view/View;

    .line 2448
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2449
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2450
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2451
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 3024
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Lcom/uc/ark/base/ui/p;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3025
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3026
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2455
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v0, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2457
    new-instance v7, Landroid/graphics/Rect;

    int-to-float v3, v3

    iget v8, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cau:F

    mul-float v3, v3, v8

    float-to-int v3, v3

    add-int/2addr v3, v6

    int-to-float v4, v4

    iget v8, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cau:F

    mul-float v4, v4, v8

    float-to-int v4, v4

    add-int/2addr v4, v5

    invoke-direct {v7, v6, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cao:Landroid/graphics/Rect;

    .line 2459
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cao:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 2461
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2280
    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    .line 2281
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->car:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2282
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZY:Z

    .line 2283
    iget-wide v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->aa(J)V

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZY:Z

    if-eqz v0, :cond_4

    .line 220
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cao:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->mLastX:I

    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZW:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cao:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->mLastY:I

    iget v4, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZX:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 222
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 223
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->invalidate()V

    .line 224
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->HU()V

    .line 225
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 3239
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->computeVerticalScrollOffset()I

    move-result v0

    .line 3240
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getHeight()I

    move-result v1

    .line 3241
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->computeVerticalScrollExtent()I

    move-result v3

    .line 3242
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->computeVerticalScrollRange()I

    move-result v4

    .line 3243
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 3244
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz v5, :cond_1

    if-lez v0, :cond_1

    .line 3247
    iget p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cac:I

    neg-int p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    add-int/2addr v5, p1

    if-lt v5, v1, :cond_2

    add-int/2addr v0, v3

    if-ge v0, v4, :cond_2

    .line 3252
    iget p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cac:I

    invoke-virtual {p0, p1, v2}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    return v2

    .line 230
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZY:Z

    if-eqz v0, :cond_4

    .line 3317
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZY:Z

    .line 3318
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3319
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v0, 0x0

    .line 3321
    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caq:Landroid/graphics/drawable/BitmapDrawable;

    .line 3322
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3325
    iget-wide v3, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cad:J

    invoke-virtual {p0, v3, v4}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->ac(J)Landroid/view/View;

    move-result-object v0

    .line 3326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3327
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v4, "scaleX"

    const/4 v5, 0x2

    .line 3328
    new-array v6, v5, [F

    iget v7, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cau:F

    aput v7, v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "scaleY"

    .line 3329
    new-array v8, v5, [F

    iget v9, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cau:F

    aput v9, v8, v2

    aput v7, v8, v1

    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 3330
    iget-object v7, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 3331
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 3819
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v8, v9

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 3331
    iget-object v8, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->can:Landroid/graphics/Rect;

    .line 3332
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 3823
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v9, v10

    div-int/2addr v9, v5

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 3330
    invoke-static {v0, v7, v9, v8, v9}, Lcom/uc/ark/base/ui/widget/dragview/i;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v7, 0x3

    .line 3333
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v2

    aput-object v6, v7, v1

    aput-object v0, v7, v5

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 3334
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3335
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3336
    new-instance v0, Lcom/uc/ark/base/ui/widget/dragview/t;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/widget/dragview/t;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3349
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 196
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZW:I

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->bZX:I

    .line 198
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 235
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 168
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/base/ui/widget/dragview/s;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/ui/widget/dragview/s;->a(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    .line 169
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cag:Lcom/uc/ark/base/ui/widget/dragview/g;

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caf:Lcom/uc/ark/base/ui/widget/dragview/g;

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 798
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 799
    iput p1, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caj:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
