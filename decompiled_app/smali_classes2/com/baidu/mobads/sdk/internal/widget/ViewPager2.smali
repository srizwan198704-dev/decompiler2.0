.class public Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$BasicAccessibilityProvider;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SmoothScrollToPosition;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$LinearLayoutManagerImpl;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OffscreenPageLimit;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$ScrollState;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$Orientation;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = -0x1

.field static g:Z = true


# instance fields
.field private A:Z

.field private B:I

.field h:I

.field i:Z

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

.field l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:[I

.field private p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

.field private q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private s:I

.field private t:Landroid/os/Parcelable;

.field private u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

.field private v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

.field private w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

.field private x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

.field private y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    new-instance p3, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    new-instance p3, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    new-instance p4, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {p4, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p4, -0x1

    iput p4, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    iput p4, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$BasicAccessibilityProvider;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$BasicAccessibilityProvider;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/concrete/ViewCompatDelegate;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$LinearLayoutManagerImpl;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOrientation(I)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->e()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p2, v1}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v1, p2}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method private e()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$4;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$4;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    return-object v0
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->e()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h()D

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(IZ)V

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SmoothScrollToPosition;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SmoothScrollToPosition;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public beginFakeDrag()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->a:I

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->f()V

    return-void
.end method

.method public endFakeDrag()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->c()Z

    move-result v0

    return v0
.end method

.method public fakeDragBy(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a(F)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    return v0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    return-object p1
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getOverScrolledDirection()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->d()I

    move-result v0

    return v0
.end method

.method public invalidateItemDecorations()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a()Z

    move-result v0

    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->b:I

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->a:I

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    :cond_0
    iput v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->b:I

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->b(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public registerOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    return-void
.end method

.method public requestTransform()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->a()Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    invoke-virtual {v3, v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->onPageScrolled(IFI)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->f()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->g()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOnOverScrollListener(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->registerOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->d()V

    return-void
.end method

.method public setPageTransformer(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->a()Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->requestTransform()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->f()V

    return-void
.end method

.method public unregisterOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->b(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method
