.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field public static final o0:I

.field public static final p0:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Landroid/content/res/ColorStateList;

.field public final F:Landroid/content/res/ColorStateList;

.field public final G:Landroid/content/res/ColorStateList;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public final J:Landroid/graphics/PorterDuff$Mode;

.field public final K:F

.field public final L:F

.field public final M:I

.field public N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Z

.field public final W:Z

.field public final a0:Z

.field public final b0:Lcom/google/android/material/tabs/a;

.field public final c0:Landroid/animation/TimeInterpolator;

.field public final d0:Ljava/util/ArrayList;

.field public e0:Lcom/google/android/material/tabs/TabLayout$c;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Landroidx/viewpager/widget/ViewPager;

.field public h0:Landroidx/viewpager/widget/PagerAdapter;

.field public i0:Lmm0/a;

.field public j0:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field public k0:Lv8/b;

.field public l0:Z

.field public m0:I

.field public n:I

.field public final n0:Landroidx/core/util/Pools$SimplePool;

.field public final u:Ljava/util/ArrayList;

.field public v:Lcom/google/android/material/tabs/TabLayout$a;

.field public final w:Lv8/d;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt7/l;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->o0:I

    .line 4
    .line 5
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/core/util/Pools$SynchronizedPool;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->o0:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/core/util/Pools$SimplePool;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    new-instance v7, Lv8/d;

    invoke-direct {v7, p0, v0}, Lv8/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v2, Lt7/m;->TabLayout:[I

    sget v1, Lt7/m;->TabLayout_tabTextAppearance:I

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lf8/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 19
    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 22
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    sget p3, Lt7/m;->TabLayout_tabIndicator:I

    .line 24
    invoke-static {v0, p2, p3}, Lo8/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    .line 25
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    :cond_1
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 28
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v6, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 34
    sget p3, Lt7/m;->TabLayout_tabIndicatorColor:I

    .line 35
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 36
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 37
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 38
    invoke-static {v1, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 40
    :goto_1
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    .line 41
    sget p3, Lt7/m;->TabLayout_tabIndicatorHeight:I

    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 43
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v6, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 46
    sget p3, Lt7/m;->TabLayout_tabIndicatorGravity:I

    .line 47
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 48
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    if-eq v1, p3, :cond_4

    .line 49
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 50
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 51
    :cond_4
    sget p3, Lt7/m;->TabLayout_tabIndicatorAnimationMode:I

    .line 52
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    if-ne p3, v1, :cond_5

    .line 53
    new-instance p3, Lv8/a;

    const/4 v4, 0x1

    .line 54
    invoke-direct {p3, v4}, Lv8/a;-><init>(I)V

    .line 55
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/a;

    goto :goto_2

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a valid TabIndicatorAnimationMode"

    .line 57
    invoke-static {p3, p2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_6
    new-instance p3, Lv8/a;

    const/4 v4, 0x0

    .line 60
    invoke-direct {p3, v4}, Lv8/a;-><init>(I)V

    .line 61
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/a;

    goto :goto_2

    .line 62
    :cond_7
    new-instance p3, Lcom/google/android/material/tabs/a;

    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/a;

    .line 65
    :goto_2
    sget p3, Lt7/m;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 66
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    move-result p3

    invoke-virtual {v7, p3}, Lv8/d;->a(I)V

    .line 68
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 69
    sget p3, Lt7/m;->TabLayout_tabPadding:I

    .line 70
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 71
    sget v4, Lt7/m;->TabLayout_tabPaddingStart:I

    .line 72
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 73
    sget v5, Lt7/m;->TabLayout_tabPaddingTop:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 74
    sget v5, Lt7/m;->TabLayout_tabPaddingEnd:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 75
    sget v5, Lt7/m;->TabLayout_tabPaddingBottom:I

    .line 76
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 77
    sget p3, Lt7/c;->isMaterial3Theme:I

    .line 78
    invoke-static {v0, p3, v6}, Lo8/c;->b(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 79
    sget p3, Lt7/c;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    goto :goto_3

    .line 80
    :cond_8
    sget p3, Lt7/c;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 81
    :goto_3
    sget p3, Lt7/m;->TabLayout_tabTextAppearance:I

    sget v5, Lt7/l;->TextAppearance_Design_Tab:I

    .line 82
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 83
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 84
    invoke-virtual {v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 85
    :try_start_0
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 86
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->K:F

    .line 87
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 88
    invoke-static {v0, v5, v9}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    sget v5, Lt7/m;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 91
    sget v5, Lt7/m;->TabLayout_tabSelectedTextAppearance:I

    .line 92
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 93
    :cond_9
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-eq p3, p1, :cond_b

    .line 94
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 95
    invoke-virtual {v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 96
    :try_start_1
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    float-to-int v8, v8

    .line 97
    invoke-virtual {p3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 99
    invoke-static {v0, p3, v5}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 100
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 101
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    const v9, 0x10100a1

    filled-new-array {v9}, [I

    move-result-object v9

    .line 102
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 103
    invoke-virtual {v5, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 104
    invoke-static {v8, v5}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 105
    :cond_a
    :goto_4
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :goto_5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p1

    .line 107
    :cond_b
    :goto_6
    sget p3, Lt7/m;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 108
    sget p3, Lt7/m;->TabLayout_tabTextColor:I

    .line 109
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 110
    :cond_c
    sget p3, Lt7/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 111
    sget p3, Lt7/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 112
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5, p3}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 113
    :cond_d
    sget p3, Lt7/m;->TabLayout_tabIconTint:I

    .line 114
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 115
    sget p3, Lt7/m;->TabLayout_tabIconTintMode:I

    .line 116
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/PorterDuff$Mode;

    .line 117
    sget p3, Lt7/m;->TabLayout_tabRippleColor:I

    .line 118
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 119
    sget p3, Lt7/m;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v2, 0x12c

    .line 120
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 121
    sget p3, Lt7/c;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 122
    invoke-static {v0, p3, v2}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    .line 123
    sget p3, Lt7/m;->TabLayout_tabMinWidth:I

    .line 124
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 125
    sget p3, Lt7/m;->TabLayout_tabMaxWidth:I

    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 127
    sget p1, Lt7/m;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 128
    sget p1, Lt7/m;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 129
    sget p3, Lt7/m;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 130
    sget v0, Lt7/m;->TabLayout_tabGravity:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 131
    sget v0, Lt7/m;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 132
    sget v0, Lt7/m;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 133
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 135
    sget v0, Lt7/e;->design_tab_text_size_2line:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:F

    .line 136
    sget v0, Lt7/e;->design_tab_scrollable_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    if-eqz p3, :cond_f

    if-ne p3, v1, :cond_e

    goto :goto_7

    :cond_e
    move p1, v6

    goto :goto_8

    :cond_f
    :goto_7
    sub-int/2addr p1, v4

    .line 137
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 138
    :goto_8
    invoke-static {v7, p1, v6, v6, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    if-eqz p3, :cond_11

    if-eq p3, v3, :cond_10

    if-eq p3, v1, :cond_10

    goto :goto_9

    .line 139
    :cond_10
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_9

    .line 140
    :cond_11
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v1, :cond_13

    goto :goto_9

    .line 141
    :cond_12
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_9

    :cond_13
    const p1, 0x800003

    .line 142
    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 143
    :goto_9
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 144
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    throw p1
.end method

.method public static f(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$a;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_5

    .line 10
    .line 11
    iput v1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$a;

    .line 31
    .line 32
    iget v6, v6, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$a;

    .line 44
    .line 45
    iput v1, v6, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$b;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Tab not attached to a TabLayout"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Tab belongs to a different TabLayout."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->n:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->u:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->v:I

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final d(I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/tabs/TabLayout;->e(FI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    int-to-long v5, v3

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v5, Lb30/b;

    .line 78
    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {v5, p0, v6}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    filled-new-array {v1, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Lv8/d;->n:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Lv8/d;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 112
    .line 113
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 114
    .line 115
    if-eq v1, p1, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, Lv8/d;->n:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, p1, v3, v1}, Lv8/d;->c(IIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    move-object v4, p0

    .line 132
    move v5, p1

    .line 133
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZZ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e(FI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 v3, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v1

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/2addr v2, v0

    .line 58
    int-to-float p2, v2

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr p2, v0

    .line 62
    mul-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    add-int/2addr v3, p1

    .line 71
    return v3

    .line 72
    :cond_5
    sub-int/2addr v3, p1

    .line 73
    return v3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/google/android/material/tabs/TabLayout$a;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final i()Lcom/google/android/material/tabs/TabLayout$a;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/core/util/Pools$SimplePool;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$b;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v5, :cond_4

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 68
    .line 69
    if-ne v6, v2, :cond_4

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Tab not attached to a TabLayout"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    move v2, v3

    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$b;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 89
    .line 90
    if-eq v2, v5, :cond_6

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne v2, v4, :cond_8

    .line 100
    .line 101
    :cond_7
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 102
    .line 103
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->b:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 126
    .line 127
    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ltz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$b;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v6, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v7, v4, :cond_1

    .line 47
    .line 48
    iget v4, v5, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 49
    .line 50
    if-ne v7, v4, :cond_1

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Tab not attached to a TabLayout"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    move v4, v3

    .line 63
    :goto_1
    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$b;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout$b;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/core/util/Pools$SimplePool;

    .line 70
    .line 71
    invoke-interface {v3, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$a;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 104
    .line 105
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$a;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$a;->b:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput v4, v6, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 112
    .line 113
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 114
    .line 115
    sget-object v7, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/core/util/Pools$SynchronizedPool;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->v:Lcom/google/android/material/tabs/TabLayout$a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/PagerAdapter;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v4, v3

    .line 132
    :goto_3
    if-ge v4, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/PagerAdapter;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-object v6, v5, Lcom/google/android/material/tabs/TabLayout$a;->b:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v1, v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v1, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public final k(Lcom/google/android/material/tabs/TabLayout$a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/tabs/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v4, p0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v2

    .line 46
    :goto_1
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 51
    .line 52
    if-ne p2, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v4, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    if-eq v5, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v4, p0

    .line 78
    :cond_7
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->v:Lcom/google/android/material/tabs/TabLayout$a;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    :goto_6
    if-ltz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/material/tabs/b;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lcom/google/android/material/tabs/b;->b(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    :goto_7
    if-ltz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/material/tabs/b;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/b;->a(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    :goto_8
    return-void
.end method

.method public final l(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lmm0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lmm0/a;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lmm0/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lmm0/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lmm0/a;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lmm0/a;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p4, v2, Lv8/d;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 28
    .line 29
    iget-object p4, v2, Lv8/d;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Lv8/d;->n:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lv8/d;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->e(FI)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    if-ge p2, p4, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    if-le p2, p4, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v2

    .line 107
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_8

    .line 118
    .line 119
    if-le p2, p4, :cond_a

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le p1, v0, :cond_9

    .line 126
    .line 127
    if-ge p2, p4, :cond_a

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-ne p1, p4, :cond_b

    .line 134
    .line 135
    :cond_a
    move v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    move v0, v2

    .line 138
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 139
    .line 140
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    .line 141
    .line 142
    if-eq p4, v3, :cond_d

    .line 143
    .line 144
    if-eqz p5, :cond_f

    .line 145
    .line 146
    :cond_d
    if-gez p1, :cond_e

    .line 147
    .line 148
    move p2, v2

    .line 149
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 150
    .line 151
    .line 152
    :cond_f
    if-eqz p3, :cond_10

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    .line 155
    .line 156
    .line 157
    :cond_10
    :goto_2
    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v2

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lcom/google/android/material/tabs/TabLayout$b;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$b;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v6, v2

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v2

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv8/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$c;

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 50
    .line 51
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->v:I

    .line 52
    .line 53
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->u:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$c;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv8/b;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lv8/b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lv8/b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv8/b;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lv8/b;

    .line 90
    .line 91
    iput-boolean v1, v0, Lv8/b;->n:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object v2, p0

    .line 110
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/tabs/TabLayout;->l0:Z

    .line 116
    .line 117
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr8/j;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$a;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$a;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$a;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x30

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, -0x2

    .line 59
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    .line 64
    :goto_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lr8/j;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lv8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method
