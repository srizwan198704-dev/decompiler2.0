.class public Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/drawable/GradientDrawable;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Path;

.field public final H:I

.field public final I:F

.field public final J:Z

.field public final K:F

.field public L:I

.field public M:F

.field public final N:F

.field public O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:I

.field public final U:Z

.field public V:I

.field public final W:F

.field public final a0:I

.field public final b0:I

.field public final c0:F

.field public final d0:F

.field public final e0:F

.field public f0:I

.field public g0:I

.field public final h0:I

.field public final i0:Z

.field public j0:I

.field public k0:F

.field public final n:Landroid/content/Context;

.field public u:Landroidx/viewpager/widget/ViewPager;

.field public final v:Landroid/widget/LinearLayout;

.field public w:I

.field public x:F

.field public y:I

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->B:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->D:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->E:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->F:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->G:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->n:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    sget-object v1, Lvd/j;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Lvd/j;->SlidingTabLayout_tl_indicator_style:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    .line 22
    sget v3, Lvd/j;->SlidingTabLayout_tl_indicator_color:I

    const-string v4, "#ffffff"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const-string v2, "#4B6A87"

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 23
    sget v2, Lvd/j;->SlidingTabLayout_tl_indicator_height:I

    .line 24
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    if-ne v3, v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    int-to-float v3, v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v3

    int-to-float v3, v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 26
    sget v2, Lvd/j;->SlidingTabLayout_tl_indicator_width:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v3, v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->N:F

    .line 27
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    const/4 v3, 0x0

    if-ne v2, v5, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:F

    .line 28
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->P:F

    .line 29
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    const/high16 v8, 0x40e00000    # 7.0f

    if-ne v2, v5, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    .line 30
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->R:F

    .line 31
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    if-ne v2, v5, :cond_6

    goto :goto_6

    :cond_6
    move v8, v3

    :goto_6
    invoke-virtual {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->S:F

    .line 32
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v2, 0x50

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->T:I

    .line 33
    sget v0, Lvd/j;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {v1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->U:Z

    .line 34
    sget v0, Lvd/j;->SlidingTabLayout_tl_underline_color:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->V:I

    .line 35
    sget v0, Lvd/j;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->W:F

    .line 36
    sget v0, Lvd/j;->SlidingTabLayout_tl_underline_gravity:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a0:I

    .line 37
    sget v0, Lvd/j;->SlidingTabLayout_tl_divider_color:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b0:I

    .line 38
    sget v0, Lvd/j;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c0:F

    .line 39
    sget v0, Lvd/j;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d0:F

    .line 40
    sget v0, Lvd/j;->SlidingTabLayout_tl_textsize:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e0:F

    .line 43
    sget v0, Lvd/j;->SlidingTabLayout_tl_textSelectColor:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f0:I

    .line 44
    sget v0, Lvd/j;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v2, "#AAffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g0:I

    .line 45
    sget v0, Lvd/j;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {v1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h0:I

    .line 46
    sget v0, Lvd/j;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {v1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i0:Z

    .line 47
    sget v0, Lvd/j;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {v1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:Z

    .line 48
    sget v0, Lvd/j;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:F

    .line 49
    sget v2, Lvd/j;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:Z

    if-nez v4, :cond_8

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p0, v6}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v0

    :goto_7
    int-to-float v0, v0

    goto :goto_9

    :cond_8
    :goto_8
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(F)I

    move-result v0

    goto :goto_7

    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->I:F

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    .line 53
    :cond_9
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    return-void

    :cond_a
    const v0, 0x10100f5

    .line 54
    filled-new-array {v0}, [I

    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    .line 20
    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->B:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->U:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v4, Lvd/f;->tv_tab_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e0:F

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float v7, v3, v2

    .line 57
    .line 58
    sub-float/2addr v7, v4

    .line 59
    div-float/2addr v7, v5

    .line 60
    iput v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k0:F

    .line 61
    .line 62
    :cond_0
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 63
    .line 64
    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    if-ge v4, v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    iget v9, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    .line 87
    .line 88
    invoke-static {v7, v2, v9, v2}, Le;->b(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v8, v3, v9, v3}, Le;->b(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v9, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    iget-boolean v9, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->U:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    sget v9, Lvd/f;->tv_tab_title:I

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    iget v9, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e0:F

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-float/2addr v8, v7

    .line 130
    sub-float/2addr v8, v4

    .line 131
    div-float/2addr v8, v5

    .line 132
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k0:F

    .line 133
    .line 134
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    .line 135
    .line 136
    invoke-static {v8, v4, v6, v4}, Le;->b(FFFF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k0:F

    .line 141
    .line 142
    :cond_1
    float-to-int v4, v2

    .line 143
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:Landroid/graphics/Rect;

    .line 144
    .line 145
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    float-to-int v7, v3

    .line 148
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    iget-boolean v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->U:Z

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k0:F

    .line 159
    .line 160
    add-float/2addr v2, v8

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sub-float/2addr v2, v9

    .line 164
    float-to-int v2, v2

    .line 165
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    sub-float/2addr v3, v8

    .line 168
    sub-float/2addr v3, v9

    .line 169
    float-to-int v2, v3

    .line 170
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    :cond_2
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:Landroid/graphics/Rect;

    .line 173
    .line 174
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->N:F

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    cmpg-float v2, v2, v3

    .line 182
    .line 183
    if-gez v2, :cond_3

    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->N:F

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v2}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 203
    .line 204
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    if-ge v3, v4, :cond_4

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v4, 0x2

    .line 223
    div-int/2addr v0, v4

    .line 224
    invoke-static {v4, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    mul-float/2addr v3, v0

    .line 230
    add-float/2addr v2, v3

    .line 231
    :cond_4
    float-to-int v0, v2

    .line 232
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->N:F

    .line 236
    .line 237
    add-float/2addr v0, v1

    .line 238
    float-to-int v0, v0

    .line 239
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    return-void
.end method

.method public final c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    .line 7
    .line 8
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    div-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v3, v0, v2, v1}, Le;->d(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j0:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j0:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    sget v5, Lvd/f;->tv_tab_title:I

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f0:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g0:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h0:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lvd/f;->tv_tab_title:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f0:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g0:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e0:F

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->I:F

    .line 41
    .line 42
    float-to-int v4, v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x2

    .line 67
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h0:I

    .line 68
    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v4, :cond_4

    .line 80
    .line 81
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c0:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmpl-float v1, v0, v8

    .line 28
    .line 29
    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->E:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b0:I

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v11, v0

    .line 46
    :goto_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 47
    .line 48
    sub-int/2addr v0, v10

    .line 49
    if-ge v11, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v7

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v7

    .line 66
    int-to-float v3, v0

    .line 67
    int-to-float v0, v6

    .line 68
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d0:F

    .line 69
    .line 70
    sub-float v4, v0, v2

    .line 71
    .line 72
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d0:F

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->W:F

    .line 82
    .line 83
    cmpl-float v0, v0, v8

    .line 84
    .line 85
    const/16 v11, 0x50

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->V:I

    .line 90
    .line 91
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->D:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a0:I

    .line 97
    .line 98
    if-ne v0, v11, :cond_2

    .line 99
    .line 100
    int-to-float v1, v7

    .line 101
    int-to-float v4, v6

    .line 102
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->W:F

    .line 103
    .line 104
    sub-float v2, v4, v0

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v7

    .line 111
    int-to-float v3, v0

    .line 112
    move-object v0, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    int-to-float v1, v7

    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v7

    .line 123
    int-to-float v3, v0

    .line 124
    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->W:F

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v0, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:I

    .line 138
    .line 139
    if-ne v3, v10, :cond_4

    .line 140
    .line 141
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 142
    .line 143
    cmpl-float v3, v3, v8

    .line 144
    .line 145
    if-lez v3, :cond_a

    .line 146
    .line 147
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->F:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->G:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    add-int/2addr v5, v7

    .line 162
    int-to-float v5, v5

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    div-int/2addr v5, v1

    .line 170
    add-int/2addr v5, v7

    .line 171
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    div-int/2addr v8, v1

    .line 174
    add-int/2addr v8, v5

    .line 175
    int-to-float v1, v8

    .line 176
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 177
    .line 178
    sub-float v5, v6, v5

    .line 179
    .line 180
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    add-int/2addr v7, v1

    .line 186
    int-to-float v1, v7

    .line 187
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    if-ne v3, v1, :cond_8

    .line 200
    .line 201
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 202
    .line 203
    cmpg-float v1, v1, v8

    .line 204
    .line 205
    if-gez v1, :cond_5

    .line 206
    .line 207
    int-to-float v1, v6

    .line 208
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    .line 209
    .line 210
    sub-float/2addr v1, v3

    .line 211
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->S:F

    .line 212
    .line 213
    sub-float/2addr v1, v3

    .line 214
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 215
    .line 216
    :cond_5
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 217
    .line 218
    cmpl-float v3, v1, v8

    .line 219
    .line 220
    if-lez v3, :cond_a

    .line 221
    .line 222
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:F

    .line 223
    .line 224
    cmpg-float v5, v3, v8

    .line 225
    .line 226
    const/high16 v6, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-ltz v5, :cond_6

    .line 229
    .line 230
    div-float v5, v1, v6

    .line 231
    .line 232
    cmpl-float v3, v3, v5

    .line 233
    .line 234
    if-lez v3, :cond_7

    .line 235
    .line 236
    :cond_6
    div-float/2addr v1, v6

    .line 237
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:F

    .line 238
    .line 239
    :cond_7
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->P:F

    .line 245
    .line 246
    float-to-int v1, v1

    .line 247
    add-int/2addr v1, v7

    .line 248
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    add-int/2addr v1, v3

    .line 251
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    .line 252
    .line 253
    float-to-int v5, v3

    .line 254
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    add-int/2addr v7, v2

    .line 257
    int-to-float v2, v7

    .line 258
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->R:F

    .line 259
    .line 260
    sub-float/2addr v2, v6

    .line 261
    float-to-int v2, v2

    .line 262
    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 263
    .line 264
    add-float/2addr v3, v6

    .line 265
    float-to-int v3, v3

    .line 266
    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:F

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 279
    .line 280
    cmpl-float v1, v1, v8

    .line 281
    .line 282
    if-lez v1, :cond_a

    .line 283
    .line 284
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->T:I

    .line 290
    .line 291
    if-ne v1, v11, :cond_9

    .line 292
    .line 293
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->P:F

    .line 294
    .line 295
    float-to-int v1, v1

    .line 296
    add-int/2addr v1, v7

    .line 297
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    add-int/2addr v1, v3

    .line 300
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 301
    .line 302
    float-to-int v3, v3

    .line 303
    sub-int v3, v6, v3

    .line 304
    .line 305
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->S:F

    .line 306
    .line 307
    float-to-int v8, v5

    .line 308
    sub-int/2addr v3, v8

    .line 309
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    add-int/2addr v7, v2

    .line 312
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->R:F

    .line 313
    .line 314
    float-to-int v2, v2

    .line 315
    sub-int/2addr v7, v2

    .line 316
    float-to-int v2, v5

    .line 317
    sub-int/2addr v6, v2

    .line 318
    invoke-virtual {v4, v1, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->P:F

    .line 323
    .line 324
    float-to-int v1, v1

    .line 325
    add-int/2addr v1, v7

    .line 326
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    .line 330
    .line 331
    float-to-int v5, v3

    .line 332
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    add-int/2addr v7, v2

    .line 335
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->R:F

    .line 336
    .line 337
    float-to-int v2, v2

    .line 338
    sub-int/2addr v7, v2

    .line 339
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:F

    .line 340
    .line 341
    float-to-int v2, v2

    .line 342
    float-to-int v3, v3

    .line 343
    add-int/2addr v2, v3

    .line 344
    invoke-virtual {v4, v1, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:F

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_3
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 2
    .line 3
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mCurrentTab"

    .line 16
    .line 17
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
