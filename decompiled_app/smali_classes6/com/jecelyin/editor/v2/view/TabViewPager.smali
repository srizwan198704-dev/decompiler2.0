.class public Lcom/jecelyin/editor/v2/view/TabViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/view/TabViewPager$d;,
        Lcom/jecelyin/editor/v2/view/TabViewPager$f;,
        Lcom/jecelyin/editor/v2/view/TabViewPager$g;,
        Lcom/jecelyin/editor/v2/view/TabViewPager$h;,
        Lcom/jecelyin/editor/v2/view/TabViewPager$e;,
        Lcom/jecelyin/editor/v2/view/TabViewPager$i;,
        Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;
    }
.end annotation


# static fields
.field public static final L:[I

.field public static final M:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/jecelyin/editor/v2/view/TabViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/view/animation/Interpolator;

.field public static final O:Lcom/jecelyin/editor/v2/view/TabViewPager$i;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

.field public F:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

.field public G:Ljava/lang/reflect/Method;

.field public H:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/lang/Runnable;

.field public K:I

.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jecelyin/editor/v2/view/TabViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jecelyin/editor/v2/view/TabViewPager$d;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroidx/viewpager/widget/PagerAdapter;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public i:Ljava/lang/ClassLoader;

.field public j:Landroid/widget/Scroller;

.field public k:Lcom/jecelyin/editor/v2/view/TabViewPager$h;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroidx/core/widget/EdgeEffectCompat;

.field public z:Landroidx/core/widget/EdgeEffectCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->L:[I

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$a;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$a;-><init>()V

    sput-object v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->M:Ljava/util/Comparator;

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$b;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$b;-><init>()V

    sput-object v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->N:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$i;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$i;-><init>()V

    sput-object v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->O:Lcom/jecelyin/editor/v2/view/TabViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    invoke-direct {p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$d;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->c:Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->g:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->h:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->i:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->p:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    const p2, 0x7ffffffe

    iput p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->w:I

    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    new-instance p1, Lcom/jecelyin/editor/v2/view/TabViewPager$c;

    invoke-direct {p1, p0}, Lcom/jecelyin/editor/v2/view/TabViewPager$c;-><init>(Lcom/jecelyin/editor/v2/view/TabViewPager;)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->J:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->K:I

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->q()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/view/TabViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/jecelyin/editor/v2/view/TabViewPager;)I
    .locals 0

    iget p0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/jecelyin/editor/v2/view/TabViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollState(I)V

    return-void
.end method

.method public static bridge synthetic d()[I
    .locals 1

    sget-object v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->L:[I

    return-object v0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->K:I

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->u:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->p(I)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->p:F

    iget v0, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v1, p3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->E(III)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->F:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->F:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageSelected(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->h(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->u(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public B(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->v:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->C(IZZ)V

    return-void
.end method

.method public C(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->D(IZZI)V

    return-void
.end method

.method public D(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->w:I

    iget v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iput-boolean p3, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    if-eqz p3, :cond_9

    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageSelected(I)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->F:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageSelected(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->w(I)V

    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->A(IZIZ)V

    :goto_2
    return-void

    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public E(III)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->h(Z)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->v()V

    invoke-direct {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getClientWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->j(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->H:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->I:Ljava/util/ArrayList;

    sget-object v1, Lcom/jecelyin/editor/v2/view/TabViewPager;->O:Lcom/jecelyin/editor/v2/view/TabViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget-boolean v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    iput-boolean v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    iget-boolean v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->t:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->p:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->h(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->y:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->z:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->y:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->p:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->y:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->y:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->z:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->z:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->z:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e(II)Lcom/jecelyin/editor/v2/view/TabViewPager$d;
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$d;-><init>()V

    iput p1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public f(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->l(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->l(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->s()Z

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->l(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->l(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->t()Z

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->t()Z

    move-result v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->s()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method public final g(Lcom/jecelyin/editor/v2/view/TabViewPager$d;ILcom/jecelyin/editor/v2/view/TabViewPager$d;)V
    .locals 9

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_6

    iget v1, p3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v3, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ge v1, v3, :cond_3

    iget v3, p3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget p3, p3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v3, p3

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    const/4 p3, 0x0

    :goto_1
    iget v4, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-gt v1, v4, :cond_6

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    :goto_2
    iget v5, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p3, v5, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    goto :goto_2

    :cond_1
    :goto_3
    iget v5, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iput v3, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v4, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v3, :cond_6

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget p3, p3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    add-int/lit8 v1, v1, -0x1

    :goto_4
    iget v4, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-lt v1, v4, :cond_6

    if-ltz v3, :cond_6

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    :goto_5
    iget v5, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    goto :goto_5

    :cond_4
    :goto_6
    iget v5, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-le v1, v5, :cond_5

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_5
    iget v5, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    iput p3, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v3, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->p:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_8

    iget v3, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v5

    goto :goto_8

    :cond_8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    add-int/lit8 v3, p2, -0x1

    :goto_9
    if-ltz v3, :cond_b

    iget-object v6, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    :goto_a
    iget v7, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-le v4, v7, :cond_9

    iget-object v7, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, v4

    move v4, v8

    goto :goto_a

    :cond_9
    iget v8, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v1, v8

    iput v1, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    if-nez v7, :cond_a

    iput v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->p:F

    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_b
    iget v1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v3, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    iget p1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    :goto_c
    iget v4, v3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ge p1, v4, :cond_c

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v1, p1

    move p1, v6

    goto :goto_c

    :cond_c
    if-ne v4, v0, :cond_d

    iget v4, v3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    :cond_d
    iput v1, v3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v3, v3, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$e;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget p1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    return v0
.end method

.method public final h(Z)V
    .locals 7

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    iput-boolean v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->v:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget-boolean v5, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->J:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->J:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public i()V
    .locals 13

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->a:I

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->w:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ltz v2, :cond_1

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v8, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    iget v9, v7, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ne v8, v9, :cond_2

    move-object v5, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_3
    iget-object v10, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    iget-object v10, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget-object v11, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v12, -0x2

    if-ne v11, v12, :cond_7

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v8, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    if-nez v9, :cond_5

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    :cond_5
    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget v11, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget-object v12, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v11, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    iget v10, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ne v1, v10, :cond_6

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_6
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget v12, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-eq v12, v11, :cond_9

    iget v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne v12, v1, :cond_8

    move v2, v11

    :cond_8
    iput v11, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    goto :goto_4

    :cond_9
    :goto_5
    add-int/2addr v7, v3

    goto :goto_3

    :cond_a
    if-eq v8, v6, :cond_b

    invoke-virtual {p0, v8, v5}, Lcom/jecelyin/editor/v2/view/TabViewPager;->z(ILcom/jecelyin/editor/v2/view/TabViewPager$d;)I

    move-result v2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v9, :cond_c

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    sget-object v5, Lcom/jecelyin/editor/v2/view/TabViewPager;->M:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget-boolean v6, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-nez v6, :cond_d

    const/4 v6, 0x0

    iput v6, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->c:F

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v2, v4, v3}, Lcom/jecelyin/editor/v2/view/TabViewPager;->C(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    return-void
.end method

.method public j(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public k(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final l(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public m(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Lcom/jecelyin/editor/v2/view/TabViewPager$d;
    .locals 13

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    iget-object v10, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->c:Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iput v6, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v4, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v7, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v7, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget-object v8, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget-object v10, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v10, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget v11, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    iget-object v13, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->m:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    iget v15, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->o:I

    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget-boolean v14, v12, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget-boolean v10, v9, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->d:Z

    iget v9, v9, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->n:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->o:I

    iput v11, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->C:I

    iget-boolean v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->A(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    :cond_4
    const/high16 v9, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->r:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->s:I

    iput-boolean v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->t:Z

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->v()V

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->t:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->s:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v7, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->b:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->C(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->a:I

    iput v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->g:I

    iget-object v0, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->h:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->i:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    iput v0, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->a:I

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->x(IIII)V

    :cond_0
    return-void
.end method

.method public p(I)Lcom/jecelyin/editor/v2/view/TabViewPager$d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v2, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/jecelyin/editor/v2/view/TabViewPager;->N:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->y:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->z:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v1, Lcom/jecelyin/editor/v2/view/TabViewPager$f;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/view/TabViewPager$f;-><init>(Lcom/jecelyin/editor/v2/view/TabViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public r(IFI)V
    .locals 11

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->C:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget-boolean v9, v8, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageScrolled(IFI)V

    :cond_6
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->F:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/jecelyin/editor/v2/view/TabViewPager$g;->onPageScrolled(IFI)V

    :cond_7
    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->B:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->B(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->k:Lcom/jecelyin/editor/v2/view/TabViewPager$h;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget-object v2, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->y()V

    iput v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iput v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->a:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->k:Lcom/jecelyin/editor/v2/view/TabViewPager$h;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/jecelyin/editor/v2/view/TabViewPager$h;

    invoke-direct {p1, p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager$h;-><init>(Lcom/jecelyin/editor/v2/view/TabViewPager;Les/d76;)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->k:Lcom/jecelyin/editor/v2/view/TabViewPager$h;

    :cond_2
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->k:Lcom/jecelyin/editor/v2/view/TabViewPager$h;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->v:Z

    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->a:I

    iget v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->g:I

    if-ltz v3, :cond_3

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->h:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->i:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->g:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->C(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->g:I

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->h:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->i:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->v()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->G:Ljava/lang/reflect/Method;

    const-string v1, "ViewPager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->G:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->v:Z

    iget-boolean v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->C(IZZ)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/jecelyin/editor/v2/view/TabViewPager$g;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->E:Lcom/jecelyin/editor/v2/view/TabViewPager$g;

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->B(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Z
    .locals 7

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->B:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->r(IFI)V

    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->B:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->o()Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->l:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->B:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->r(IFI)V

    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->B:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->w(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w(I)V
    .locals 8

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->p(I)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v0

    iput p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->F()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->v:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->F()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iget v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->a:I

    if-ne p1, v3, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v6, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v7, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-lt v6, v7, :cond_5

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_7

    if-lez p1, :cond_7

    iget p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {p0, p1, v4}, Lcom/jecelyin/editor/v2/view/TabViewPager;->e(II)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p0, v5, v4, v0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->g(Lcom/jecelyin/editor/v2/view/TabViewPager$d;ILcom/jecelyin/editor/v2/view/TabViewPager$d;)V

    :cond_8
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    invoke-virtual {p1, p0, v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iput v0, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->f:I

    iget-boolean v6, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-nez v6, :cond_a

    iget v6, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_a

    invoke-virtual {p0, v4}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v6, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->d:F

    iput v6, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->c:F

    iget v4, v4, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iput v4, v5, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->e:I

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/view/TabViewPager;->F()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->m(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    iget p1, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-eq p1, v0, :cond_f

    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager;->n(Landroid/view/View;)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    iget v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    return-void

    :cond_10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Pager id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final x(IIII)V
    .locals 6

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    iget p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {p0, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->p(I)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object p2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->j:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    invoke-virtual {p0, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->p(I)Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->e:F

    iget p3, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->q:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager;->h(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/editor/v2/view/TabViewPager$e;

    iget-boolean v1, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$e;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(ILcom/jecelyin/editor/v2/view/TabViewPager$d;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v2, v2, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;

    iget v2, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    :cond_2
    iget v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/jecelyin/editor/v2/view/TabViewPager;->f:I

    :cond_3
    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_4

    iget v1, v1, Lcom/jecelyin/editor/v2/view/TabViewPager$d;->b:I

    move v3, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v3
.end method
