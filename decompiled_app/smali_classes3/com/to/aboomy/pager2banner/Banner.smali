.class public Lcom/to/aboomy/pager2banner/Banner;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/to/aboomy/pager2banner/Banner$י;,
        Lcom/to/aboomy/pager2banner/Banner$ʹ;,
        Lcom/to/aboomy/pager2banner/Banner$ՙ;
    }
.end annotation


# static fields
.field public static final ʽॱ:J = 0x9c4L

.field public static final ʿ:J = 0x320L

.field public static final ͺꜟ:I = 0x2


# instance fields
.field public ʻ:Z

.field public final ʻॱ:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public ʼ:J

.field public ʽ:J

.field public ˊ:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public ˊॱ:I

.field public ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

.field public ˋॱ:I

.field public ˎ:Landroidx/viewpager2/widget/ViewPager2;

.field public ˏ:Lw53;

.field public ˏॱ:I

.field public ͺ:F

.field public ॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public ॱˊ:F

.field public ॱˋ:F

.field public ॱˎ:F

.field public ॱॱ:Z

.field public final ॱᐝ:I

.field public ᐝ:Z

.field public final ᐝॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱॱ:Z

    iput-boolean p2, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝ:Z

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʼ:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʽ:J

    const/4 p3, 0x2

    iput p3, p0, Lcom/to/aboomy/pager2banner/Banner;->ˊॱ:I

    div-int/2addr p3, p3

    iput p3, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋॱ:I

    new-instance p3, Lcom/to/aboomy/pager2banner/Banner$ᐨ;

    invoke-direct {p3, p0}, Lcom/to/aboomy/pager2banner/Banner$ᐨ;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    iput-object p3, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝॱ:Ljava/lang/Runnable;

    new-instance p3, Lcom/to/aboomy/pager2banner/Banner$ﹳ;

    invoke-direct {p3, p0}, Lcom/to/aboomy/pager2banner/Banner$ﹳ;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    iput-object p3, p0, Lcom/to/aboomy/pager2banner/Banner;->ʻॱ:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    shr-int/lit8 p2, p3, 0x1

    iput p2, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱᐝ:I

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->ˉ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/to/aboomy/pager2banner/Banner;I)I
    .locals 0

    iput p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏॱ:I

    return p1
.end method

.method public static synthetic ʼ(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 2

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏॱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏॱ:I

    return v0
.end method

.method public static synthetic ʽ(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result p0

    return p0
.end method

.method public static synthetic ˊ(Lcom/to/aboomy/pager2banner/Banner;)Lw53;
    .locals 0

    iget-object p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏ:Lw53;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 0

    iget p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋॱ:I

    return p0
.end method

.method public static synthetic ˋ(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 0

    iget p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˊॱ:I

    return p0
.end method

.method public static synthetic ˋॱ(Lcom/to/aboomy/pager2banner/Banner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝ:Z

    return p0
.end method

.method public static synthetic ˎ(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 0

    iget-object p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʻॱ:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/to/aboomy/pager2banner/Banner;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->ˑ(I)V

    return-void
.end method

.method public static synthetic ˏॱ(Lcom/to/aboomy/pager2banner/Banner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝ:Z

    return p1
.end method

.method public static synthetic ͺ(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    iget-object p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lcom/to/aboomy/pager2banner/Banner;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝॱ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lcom/to/aboomy/pager2banner/Banner;)J
    .locals 2

    iget-wide v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʼ:J

    return-wide v0
.end method

.method public static synthetic ॱˎ(Lcom/to/aboomy/pager2banner/Banner;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->ॱʻ(I)I

    move-result p0

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/to/aboomy/pager2banner/Banner;)J
    .locals 2

    iget-wide v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʽ:J

    return-wide v0
.end method

.method public static synthetic ᐝ(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 0

    iget p0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏॱ:I

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ـ()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ͺॱ()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ͺॱ()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ـ()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˋ:F

    iput v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ͺ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ:F

    iput v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˊ:F

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˋ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ:F

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˋ:F

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ͺ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ:F

    iget v4, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˊ:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱᐝ:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱᐝ:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    iget p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˋ:F

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ͺ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱᐝ:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˎ:F

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱˊ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱᐝ:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/Banner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-virtual {v0, p1}, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ॱॱ(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p2}, Lcom/to/aboomy/pager2banner/Banner;->ˑ(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/Banner;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋॱ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏॱ:I

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public ʻॱ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˊ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public ʼॱ()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/Banner$ʹ;->ˏ(Lcom/to/aboomy/pager2banner/Banner$ʹ;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()I
    .locals 2

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏॱ:I

    invoke-virtual {p0, v0}, Lcom/to/aboomy/pager2banner/Banner;->ॱʻ(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ʾ()I
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-virtual {v0}, Lcom/to/aboomy/pager2banner/Banner$ʹ;->getRealCount()I

    move-result v0

    return v0
.end method

.method public ʿ()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final ˈ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/to/aboomy/pager2banner/Banner$י;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/to/aboomy/pager2banner/Banner$י;-><init>(Lcom/to/aboomy/pager2banner/Banner;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v4, "mRecyclerView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mLayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mPageTransformerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mLayoutManager"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "mScrollEventAdapter"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˉ(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˊ:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/to/aboomy/pager2banner/Banner$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/to/aboomy/pager2banner/Banner$ՙ;-><init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$ᐨ;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-direct {v0, p0, v1}, Lcom/to/aboomy/pager2banner/Banner$ʹ;-><init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$ᐨ;)V

    iput-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->ˋᐝ(I)Lcom/to/aboomy/pager2banner/Banner;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ˈ()V

    iget-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public ˊˊ()Z
    .locals 2

    iget-boolean v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱॱ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˊˋ(Z)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    iput-boolean p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱॱ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ͺॱ()V

    :cond_0
    return-object p0
.end method

.method public ˊᐝ(J)Lcom/to/aboomy/pager2banner/Banner;
    .locals 0

    iput-wide p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ʼ:J

    return-object p0
.end method

.method public ˋˊ(Lw53;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/Banner;->ˋˋ(Lw53;Z)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Lw53;Z)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏ:Lw53;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw53;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏ:Lw53;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lw53;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏ:Lw53;

    invoke-interface {p2}, Lw53;->getParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p0
.end method

.method public ˋᐝ(I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-object p0
.end method

.method public ˌ(I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object p0
.end method

.method public ˍ(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 0

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public ˎˎ(II)Lcom/to/aboomy/pager2banner/Banner;
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, Lcom/to/aboomy/pager2banner/Banner;->ˎˏ(III)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ(III)Lcom/to/aboomy/pager2banner/Banner;
    .locals 4

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v1, p3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/to/aboomy/pager2banner/Banner;->ʻॱ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/to/aboomy/pager2banner/Banner;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˊॱ:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋॱ:I

    return-object p0
.end method

.method public ˏˎ(J)Lcom/to/aboomy/pager2banner/Banner;
    .locals 0

    iput-wide p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ʽ:J

    return-object p0
.end method

.method public ˏˏ(F)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Lcom/to/aboomy/pager2banner/Banner$ﾞ;

    invoke-direct {v0, p0, p1}, Lcom/to/aboomy/pager2banner/Banner$ﾞ;-><init>(Lcom/to/aboomy/pager2banner/Banner;F)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-object p0
.end method

.method public final ˑ(I)V
    .locals 2

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋ:Lcom/to/aboomy/pager2banner/Banner$ʹ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/to/aboomy/pager2banner/Banner;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/to/aboomy/pager2banner/Banner;->ˏ:Lw53;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result v0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʽॱ()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lw53;->ॱ(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ˊˊ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ͺॱ()V

    :cond_2
    return-void
.end method

.method public ͺॱ()V
    .locals 3

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ـ()V

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝॱ:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/to/aboomy/pager2banner/Banner;->ʼ:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʻ:Z

    return-void
.end method

.method public ـ()V
    .locals 1

    iget-boolean v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ᐝॱ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ʻ:Z

    :cond_0
    return-void
.end method

.method public final ॱʻ(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˋॱ:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->ʾ()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public ॱᐝ(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public ᐝॱ(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/to/aboomy/pager2banner/Banner;->ˎ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-object p0
.end method
