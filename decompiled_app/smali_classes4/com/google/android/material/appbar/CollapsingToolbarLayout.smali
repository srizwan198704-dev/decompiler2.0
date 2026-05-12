.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field public static final a0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/graphics/Rect;

.field public final D:Lcom/google/android/material/internal/c;

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:Z

.field public K:Landroid/animation/ValueAnimator;

.field public final L:J

.field public final M:Landroid/animation/TimeInterpolator;

.field public final N:Landroid/animation/TimeInterpolator;

.field public final O:I

.field public P:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field public Q:I

.field public final R:I

.field public S:Landroidx/core/view/WindowInsetsCompat;

.field public T:I

.field public final U:Z

.field public V:I

.field public final W:Z

.field public n:Z

.field public final u:I

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_Design_CollapsingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 4
    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v7, 0x0

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v8, Lcom/google/android/material/internal/c;

    invoke-direct {v8, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 11
    sget-object v1, Lu7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    iput-object v1, v8, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 14
    iput-boolean v7, v8, Lcom/google/android/material/internal/c;->J:Z

    .line 15
    new-instance v9, Lg8/a;

    invoke-direct {v9, v0}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v2, Lt7/m;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v1, 0x800053

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 20
    iget v1, v8, Lcom/google/android/material/internal/c;->j:I

    if-eq v1, p3, :cond_0

    .line 21
    iput p3, v8, Lcom/google/android/material/internal/c;->j:I

    .line 22
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 23
    :cond_0
    sget p3, Lt7/m;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v1, 0x800013

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 25
    iget v1, v8, Lcom/google/android/material/internal/c;->k:I

    if-eq v1, p3, :cond_1

    .line 26
    iput p3, v8, Lcom/google/android/material/internal/c;->k:I

    .line 27
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 28
    :cond_1
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 30
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 32
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 33
    :cond_2
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 34
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 35
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 36
    :cond_3
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 38
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 39
    :cond_4
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 40
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 41
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 42
    :cond_5
    sget p3, Lt7/m;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 43
    sget p3, Lt7/m;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 44
    iget-object v2, v8, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    :cond_6
    iput-object p3, v8, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 47
    iput-object v1, v8, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 48
    iget-object p3, v8, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_7

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    iput-object v1, v8, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 51
    :cond_7
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 52
    :cond_8
    iget-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    if-eqz p3, :cond_9

    .line 53
    iget-object p3, v8, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    move-object p3, v1

    .line 54
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    sget p3, Lt7/l;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->m(I)V

    .line 56
    sget p3, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->k(I)V

    .line 57
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 58
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 59
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 60
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->m(I)V

    .line 61
    :cond_a
    sget p3, Lt7/m;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 62
    sget p3, Lt7/m;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 63
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 64
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/c;->k(I)V

    .line 65
    :cond_b
    sget p3, Lt7/m;->CollapsingToolbarLayout_titleTextEllipsize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 66
    sget p3, Lt7/m;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 67
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eqz p3, :cond_e

    if-eq p3, p1, :cond_d

    const/4 v2, 0x3

    if-eq p3, v2, :cond_c

    .line 68
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 69
    :cond_c
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 70
    :cond_d
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 71
    :cond_e
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 72
    :goto_1
    iput-object p3, v8, Lcom/google/android/material/internal/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 73
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 74
    :cond_f
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 75
    sget p3, Lt7/m;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 76
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 77
    iget-object v2, v8, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_10

    .line 78
    iput-object p3, v8, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 80
    :cond_10
    sget p3, Lt7/m;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 81
    sget p3, Lt7/m;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 82
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 83
    iget-object v2, v8, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_11

    .line 84
    iput-object p3, v8, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 85
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 86
    :cond_11
    sget p3, Lt7/m;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 87
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 88
    sget p3, Lt7/m;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 89
    sget p3, Lt7/m;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 90
    iget v2, v8, Lcom/google/android/material/internal/c;->n0:I

    if-eq p3, v2, :cond_13

    .line 91
    iput p3, v8, Lcom/google/android/material/internal/c;->n0:I

    .line 92
    iget-object p3, v8, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_12

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    iput-object v1, v8, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 95
    :cond_12
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 96
    :cond_13
    sget p3, Lt7/m;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 97
    sget p3, Lt7/m;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 98
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 99
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 100
    iput-object p3, v8, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 101
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 102
    :cond_14
    sget p3, Lt7/m;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    .line 103
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:J

    .line 104
    sget p3, Lt7/c;->motionEasingStandardInterpolator:I

    sget-object v2, Lu7/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 105
    invoke-static {v0, p3, v2}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/animation/TimeInterpolator;

    .line 106
    sget p3, Lt7/c;->motionEasingStandardInterpolator:I

    sget-object v2, Lu7/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 107
    invoke-static {v0, p3, v2}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/animation/TimeInterpolator;

    .line 108
    sget p3, Lt7/m;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 109
    sget p3, Lt7/m;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 110
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eq v0, p3, :cond_1a

    if-eqz v0, :cond_15

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_15
    if-eqz p3, :cond_16

    .line 112
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_16
    move-object p3, v1

    :goto_2
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_19

    .line 113
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 114
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 115
    :cond_17
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 116
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    move v0, p1

    goto :goto_3

    :cond_18
    move v0, v7

    :goto_3
    invoke-virtual {p3, v0, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_19
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120
    :cond_1a
    sget p3, Lt7/m;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 121
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 122
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    if-ne p3, p1, :cond_1b

    move p3, p1

    goto :goto_4

    :cond_1b
    move p3, v7

    .line 123
    :goto_4
    iput-boolean p3, v8, Lcom/google/android/material/internal/c;->c:Z

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 125
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1c

    .line 126
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    if-ne v2, p1, :cond_1c

    .line 128
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    :cond_1c
    if-eqz p3, :cond_21

    .line 129
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_21

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lt7/c;->colorSurfaceContainer:I

    .line 131
    invoke-static {p3, p1}, Lo8/c;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p3

    if-nez p3, :cond_1d

    goto :goto_5

    .line 132
    :cond_1d
    iget v0, p3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1e

    .line 133
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    .line 134
    :cond_1e
    iget p1, p3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_1f

    .line 135
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_1f
    :goto_5
    if-eqz v1, :cond_20

    .line 136
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_6

    .line 137
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lt7/e;->design_appbar_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 138
    iget p3, v9, Lg8/a;->d:I

    .line 139
    invoke-virtual {v9, p1, p3}, Lg8/a;->a(FI)I

    move-result p1

    .line 140
    :goto_6
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_21
    sget p1, Lt7/m;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 142
    sget p1, Lt7/m;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 143
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    .line 144
    sget p1, Lt7/m;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 145
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Z

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 148
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 2

    .line 1
    sget v0, Lt7/g;->view_offset_helper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lt7/g;->view_offset_helper:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 85
    .line 86
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/material/internal/c;->b:F

    .line 61
    .line 62
    iget v2, v1, Lcom/google/android/material/internal/c;->e:F

    .line 63
    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->d(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->d(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:Landroidx/core/view/WindowInsetsCompat;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v1

    .line 112
    :goto_1
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 115
    .line 116
    neg-int v2, v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 122
    .line 123
    sub-int/2addr v0, v4

    .line 124
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Lcom/google/android/material/internal/c;->R:[I

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    or-int/2addr v2, v1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_b

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 67
    .line 68
    if-le v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:J

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 110
    .line 111
    filled-new-array {v3, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move v2, v1

    .line 127
    :cond_8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 128
    .line 129
    if-eq v2, v1, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public final g(IIIIZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_c

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 49
    .line 50
    :goto_2
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v4, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->b:I

    .line 65
    .line 66
    sub-int/2addr v6, v4

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v6, v3

    .line 72
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    sub-int/2addr v6, v3

    .line 75
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/view/View;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-static {p0, v3, v4}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 83
    .line 84
    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v5, v3, Landroid/widget/Toolbar;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    check-cast v3, Landroid/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v3, v1

    .line 131
    move v5, v3

    .line 132
    move v7, v5

    .line 133
    :goto_3
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move v9, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v9, v1

    .line 140
    :goto_4
    add-int/2addr v8, v9

    .line 141
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    add-int/2addr v9, v6

    .line 144
    add-int/2addr v9, v7

    .line 145
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v1, v5

    .line 151
    :goto_5
    sub-int/2addr v7, v1

    .line 152
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    add-int/2addr v1, v6

    .line 155
    sub-int/2addr v1, v3

    .line 156
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 157
    .line 158
    iget-object v5, v3, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    if-ne v6, v8, :cond_8

    .line 163
    .line 164
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    if-ne v6, v7, :cond_8

    .line 171
    .line 172
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    if-ne v6, v1, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v5, v8, v9, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v3, Lcom/google/android/material/internal/c;->S:Z

    .line 181
    .line 182
    :goto_6
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 183
    .line 184
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    move v6, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move v6, v1

    .line 191
    :goto_7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 194
    .line 195
    add-int/2addr v4, v7

    .line 196
    sub-int/2addr p3, p1

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move v1, v5

    .line 201
    :goto_8
    sub-int/2addr p3, v1

    .line 202
    sub-int/2addr p4, p2

    .line 203
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 204
    .line 205
    sub-int/2addr p4, p1

    .line 206
    iget-object p1, v3, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    if-ne p2, v6, :cond_b

    .line 211
    .line 212
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    if-ne p2, v4, :cond_b

    .line 215
    .line 216
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    if-ne p2, p3, :cond_b

    .line 219
    .line 220
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    if-ne p2, p4, :cond_b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {p1, v6, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v3, Lcom/google/android/material/internal/c;->S:Z

    .line 229
    .line 230
    :goto_9
    invoke-virtual {v3, p5}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    :cond_2
    iput-object v1, v0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, p1, :cond_0

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move v1, v6

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, Lcom/google/android/material/appbar/ViewOffsetHelper;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v2, Lcom/google/android/material/appbar/ViewOffsetHelper;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v2, Lcom/google/android/material/appbar/ViewOffsetHelper;->c:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    move v1, p2

    .line 77
    move v2, p3

    .line 78
    move v3, p4

    .line 79
    move v4, p5

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(IIIIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    if-ge v6, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->a()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 50
    .line 51
    iget v0, p2, Lcom/google/android/material/internal/c;->n0:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-le v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(IIIIZ)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/google/android/material/internal/c;->p:I

    .line 75
    .line 76
    if-le v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v4, p2, Lcom/google/android/material/internal/c;->U:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v5, p2, Lcom/google/android/material/internal/c;->l:F

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/material/internal/c;->g0:F

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    neg-float p2, p2

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-float/2addr v4, p2

    .line 105
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, p2

    .line 111
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v3, p0

    .line 129
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    if-ne p2, v3, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    add-int/2addr p2, v0

    .line 157
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    add-int/2addr p2, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    add-int/2addr p1, v0

    .line 186
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    .line 188
    add-int/2addr p1, p2

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
