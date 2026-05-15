.class public Lcom/opos/mobad/template/cmn/CarouselViewPager;
.super Lcom/opos/mobad/template/cmn/baseview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:[Landroid/widget/TextView;

.field private c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

.field private d:Lcom/opos/mobad/d/c/d;

.field private e:Z

.field private f:I

.field private final g:I

.field private h:Z

.field private i:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;-><init>(Landroid/content/Context;IZLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/cmn/baseview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->e:Z

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->f:I

    iput-boolean p3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->h:Z

    iput-object p4, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->i:Landroid/widget/ImageView$ScaleType;

    iput p2, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->g:I

    new-instance p1, Lcom/opos/mobad/d/c/d;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;-><init>(Lcom/opos/mobad/template/cmn/CarouselViewPager;)V

    invoke-direct {p1, p4, v0}, Lcom/opos/mobad/d/c/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->d:Lcom/opos/mobad/d/c/d;

    if-eqz p3, :cond_0

    new-array p1, p2, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    :cond_0
    add-int/lit8 p1, p2, 0x2

    new-array p1, p1, [Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/CarouselViewPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    new-instance v3, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->h:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c(I)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/CarouselViewPager$ViewPagerAdapter;-><init>([Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselViewPager$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/cmn/CarouselViewPager$2;-><init>(Lcom/opos/mobad/template/cmn/CarouselViewPager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/cmn/CarouselViewPager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->f:I

    return p0
.end method

.method private c(I)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v5

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_view_pager_selector:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    if-nez v5, :cond_0

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v7, p1, -0x1

    if-ne v5, v7, :cond_1

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v7, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Lcom/opos/mobad/d/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->d:Lcom/opos/mobad/d/c/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/cmn/CarouselViewPager;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/cmn/CarouselViewPager;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b:[Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iput p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->f:I

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->d:Lcom/opos/mobad/d/c/d;

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
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

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
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

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

    iget v1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->g:I

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

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget v4, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget v4, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->g:I

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c:[Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

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

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager;->d:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    return-void
.end method
