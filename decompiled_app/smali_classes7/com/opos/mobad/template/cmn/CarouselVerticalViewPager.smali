.class public Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;
.super Lcom/opos/mobad/template/cmn/baseview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/ag;

.field private b:Lcom/opos/mobad/template/cmn/ah;

.field private c:[Landroid/widget/TextView;

.field private d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

.field private e:Lcom/opos/mobad/d/c/d;

.field private f:Z

.field private g:I

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/cmn/baseview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->f:Z

    const/16 p1, 0x1388

    iput p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g:I

    iput p2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->i:I

    iput p4, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h:I

    new-instance p1, Lcom/opos/mobad/d/c/d;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;-><init>(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)V

    invoke-direct {p1, p4, v0}, Lcom/opos/mobad/d/c/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e:Lcom/opos/mobad/d/c/d;

    new-array p1, p2, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    add-int/lit8 p1, p2, 0x2

    new-array p1, p1, [Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;-><init>(Landroid/content/Context;IZI)V

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    new-instance v0, Lcom/opos/mobad/template/cmn/ag;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    iget v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    new-instance v3, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b(I)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    new-instance v1, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$ViewPagerAdapter;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$ViewPagerAdapter;-><init>([Lcom/opos/mobad/template/cmn/baseview/BaseImageView;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;-><init>(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;Z)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->f:Z

    return p1
.end method

.method public static b(Landroid/content/Context;IZ)Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;-><init>(Landroid/content/Context;IZI)V

    return-object v0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ag;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    return-object p0
.end method

.method private b()V
    .locals 4

    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/opos/mobad/template/cmn/ah;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/template/cmn/ah;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b:Lcom/opos/mobad/template/cmn/ah;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a:Lcom/opos/mobad/template/cmn/ag;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b:Lcom/opos/mobad/template/cmn/ah;

    iget v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/ah;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b:Lcom/opos/mobad/template/cmn/ah;

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v5

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_view_pager_selector:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSelected(Z)V

    if-nez v5, :cond_0

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x15

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ah;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b:Lcom/opos/mobad/template/cmn/ah;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/d/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e:Lcom/opos/mobad/d/c/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->i:I

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c:[Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g:I

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e:Lcom/opos/mobad/d/c/d;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/a;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->i:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget v4, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->i:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget v4, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->i:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->i:I

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    return-void
.end method
