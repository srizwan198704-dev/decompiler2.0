.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "ProGuard"

# interfaces
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final P:[I

.field public static final Q:[I

.field public static final R:I


# instance fields
.field public final A:Lcom/google/android/material/internal/NavigationMenu;

.field public final B:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public final C:I

.field public final D:[I

.field public final E:Landroidx/appcompat/view/SupportMenuInflater;

.field public final F:Lcom/google/android/material/navigation/l;

.field public final G:Z

.field public final H:Z

.field public I:I

.field public final J:Z

.field public final K:I

.field public final L:Lr8/u;

.field public final M:Ll8/i;

.field public final N:Ll8/d;

.field public final O:Lcom/google/android/material/navigation/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->P:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Q:[I

    .line 18
    .line 19
    sget v0, Lt7/l;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->R:I

    .line 22
    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lcom/google/android/material/navigation/NavigationView;->R:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v7, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->B:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->D:[I

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 7
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    const/4 v9, 0x0

    .line 8
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    .line 10
    new-instance v1, Lr8/w;

    invoke-direct {v1, v0}, Lr8/w;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lr8/v;

    invoke-direct {v1, v0}, Lr8/v;-><init>(Landroid/widget/FrameLayout;)V

    .line 12
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->L:Lr8/u;

    .line 13
    new-instance v1, Ll8/i;

    invoke-direct {v1, v0}, Ll8/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->M:Ll8/i;

    .line 14
    new-instance v1, Ll8/d;

    invoke-direct {v1, v0}, Ll8/d;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->N:Ll8/d;

    .line 15
    new-instance v1, Lcom/google/android/material/navigation/j;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/j;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O:Lcom/google/android/material/navigation/j;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    new-instance v10, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v10, v1}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->A:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    sget-object v3, Lt7/m;->NavigationView:[I

    new-array v6, v9, [I

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 20
    sget v6, Lt7/m;->NavigationView_android_background:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    sget v6, Lt7/m;->NavigationView_android_background:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    sget v6, Lt7/m;->NavigationView_drawerLayoutCornerSize:I

    .line 23
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->I:I

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v9

    .line 24
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lt7/e;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->K:I

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lf8/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v6, :cond_3

    if-eqz v11, :cond_5

    .line 28
    :cond_3
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v2

    .line 30
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    if-eqz v11, :cond_4

    .line 31
    invoke-virtual {v4, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 33
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_5
    sget v2, Lt7/m;->NavigationView_elevation:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    sget v2, Lt7/m;->NavigationView_elevation:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 36
    :cond_6
    sget v2, Lt7/m;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37
    sget v2, Lt7/m;->NavigationView_android_maxWidth:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 38
    sget v2, Lt7/m;->NavigationView_subheaderColor:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 39
    sget v2, Lt7/m;->NavigationView_subheaderColor:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    .line 40
    :goto_2
    sget v5, Lt7/m;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    sget v5, Lt7/m;->NavigationView_subheaderTextAppearance:I

    .line 42
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v9

    :goto_3
    const v6, 0x1010038

    if-nez v5, :cond_9

    if-nez v2, :cond_9

    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 44
    :cond_9
    sget v11, Lt7/m;->NavigationView_itemIconTint:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 45
    sget v6, Lt7/m;->NavigationView_itemIconTint:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 47
    :goto_4
    sget v11, Lt7/m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 48
    sget v11, Lt7/m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    goto :goto_5

    :cond_b
    move v11, v9

    .line 49
    :goto_5
    sget v12, Lt7/m;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 50
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 51
    sget v13, Lt7/m;->NavigationView_itemIconSize:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 52
    sget v13, Lt7/m;->NavigationView_itemIconSize:I

    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 53
    iget v14, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->L:I

    if-eq v14, v13, :cond_c

    .line 54
    iput v13, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->L:I

    .line 55
    iput-boolean v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->Q:Z

    .line 56
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 57
    :cond_c
    sget v13, Lt7/m;->NavigationView_itemTextColor:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 58
    sget v13, Lt7/m;->NavigationView_itemTextColor:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object v13, v4

    :goto_6
    if-nez v11, :cond_e

    if-nez v13, :cond_e

    const v13, 0x1010036

    .line 59
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 60
    :cond_e
    sget v14, Lt7/m;->NavigationView_itemBackground:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_10

    .line 61
    sget v15, Lt7/m;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_f

    sget v15, Lt7/m;->NavigationView_itemShapeAppearanceOverlay:I

    .line 62
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 63
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lt7/m;->NavigationView_itemShapeFillColor:I

    .line 64
    invoke-static {v14, v3, v15}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 65
    invoke-virtual {v0, v3, v14}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v14

    .line 66
    sget v15, Lt7/m;->NavigationView_itemRippleColor:I

    .line 67
    invoke-static {v1, v3, v15}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    .line 69
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 70
    invoke-static {v15}, Lp8/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v9, v15, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-object v9, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->H:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    goto :goto_7

    :cond_10
    move v4, v9

    .line 73
    :goto_7
    sget v8, Lt7/m;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 74
    sget v8, Lt7/m;->NavigationView_itemHorizontalPadding:I

    .line 75
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 76
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->I:I

    .line 77
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 78
    :cond_11
    sget v8, Lt7/m;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 79
    sget v8, Lt7/m;->NavigationView_itemVerticalPadding:I

    .line 80
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 81
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->J:I

    .line 82
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 83
    :cond_12
    sget v8, Lt7/m;->NavigationView_dividerInsetStart:I

    .line 84
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 85
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->M:I

    .line 86
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 87
    sget v8, Lt7/m;->NavigationView_dividerInsetEnd:I

    .line 88
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 89
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->N:I

    .line 90
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 91
    sget v8, Lt7/m;->NavigationView_subheaderInsetStart:I

    .line 92
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 93
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->O:I

    .line 94
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 95
    sget v8, Lt7/m;->NavigationView_subheaderInsetEnd:I

    .line 96
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 97
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->P:I

    .line 98
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 99
    sget v8, Lt7/m;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 100
    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 101
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 102
    sget v8, Lt7/m;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 103
    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 104
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 105
    sget v8, Lt7/m;->NavigationView_itemIconPadding:I

    .line 106
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 107
    sget v9, Lt7/m;->NavigationView_itemMaxLines:I

    const/4 v15, 0x1

    invoke-virtual {v3, v9, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    .line 108
    iput v9, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->S:I

    .line 109
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 110
    new-instance v9, Lcom/google/android/material/navigation/k;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/k;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 111
    iput v15, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:I

    .line 112
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v5, :cond_13

    .line 113
    iput v5, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->A:I

    .line 114
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 115
    :cond_13
    iput-object v2, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Landroid/content/res/ColorStateList;

    .line 116
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 117
    iput-object v6, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->F:Landroid/content/res/ColorStateList;

    .line 118
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 120
    iput v1, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    .line 121
    iget-object v2, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v11, :cond_15

    .line 123
    iput v11, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:I

    .line 124
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 125
    :cond_15
    iput-boolean v12, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->D:Z

    .line 126
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 127
    iput-object v13, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->E:Landroid/content/res/ColorStateList;

    .line 128
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 129
    iput-object v14, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->G:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 131
    iput v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->K:I

    .line 132
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 133
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 134
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    sget v1, Lt7/m;->NavigationView_menu:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 136
    sget v1, Lt7/m;->NavigationView_menu:I

    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 137
    iget-object v2, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    if-eqz v2, :cond_16

    const/4 v15, 0x1

    .line 138
    iput-boolean v15, v2, Lcom/google/android/material/internal/m;->v:Z

    .line 139
    :cond_16
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->E:Landroidx/appcompat/view/SupportMenuInflater;

    if-nez v2, :cond_17

    .line 140
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 141
    :cond_17
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 142
    invoke-virtual {v2, v1, v10}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    iget-object v1, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    .line 144
    iput-boolean v4, v1, Lcom/google/android/material/internal/m;->v:Z

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    .line 145
    :goto_8
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 146
    :cond_19
    sget v1, Lt7/m;->NavigationView_headerLayout:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 147
    sget v1, Lt7/m;->NavigationView_headerLayout:I

    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 148
    iget-object v2, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 149
    iget-object v5, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    iget-object v2, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v1, v7, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    :cond_1a
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 153
    new-instance v1, Lcom/google/android/material/navigation/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->F:Lcom/google/android/material/navigation/l;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->F:Lcom/google/android/material/navigation/l;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->M:Ll8/i;

    .line 5
    .line 6
    iput-object p1, v0, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Ll8/i;

    .line 12
    .line 13
    iget-object v2, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 14
    .line 15
    iput-object p1, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v0, v4, v2}, Ll8/i;->c(IFZ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v1, Ll8/a;->a:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:I

    .line 52
    .line 53
    invoke-static {p1, v3, v0}, Lu7/a;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->M:Ll8/i;

    .line 10
    .line 11
    iget-object v3, v2, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/navigation/c;->a:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/material/navigation/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v1, p0}, Lcom/google/android/material/navigation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/google/android/material/navigation/a;

    .line 40
    .line 41
    invoke-direct {v6, v1, v5}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4, v6}, Ll8/i;->b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->M:Ll8/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll8/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->L:Lr8/u;

    .line 2
    .line 3
    iget-object v1, v0, Lr8/u;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr8/u;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->T:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->T:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->T:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->P:[I

    .line 59
    .line 60
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->Q:[I

    .line 63
    .line 64
    filled-new-array {v5, v3, v4}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final g(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lt7/m;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lt7/m;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3, v2}, Lcom/google/android/material/shape/b;->a(ILandroid/content/Context;I)Lcom/google/android/material/shape/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lt7/m;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lt7/m;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lt7/m;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lt7/m;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/android/material/shape/b$a;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Lr8/u;

    .line 104
    .line 105
    iput-object v0, v1, Lr8/u;->c:Lcom/google/android/material/shape/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lr8/u;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    int-to-float p2, p2

    .line 117
    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lr8/u;->d:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v1}, Lr8/u;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v1, Lr8/u;->b:Z

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr8/j;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->N:Ll8/d;

    .line 16
    .line 17
    iget-object v2, v1, Ll8/d;->a:Ll8/d$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->O:Lcom/google/android/material/navigation/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ll8/d;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->F:Lcom/google/android/material/navigation/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O:Lcom/google/android/material/navigation/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lcom/google/android/material/internal/NavigationMenu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
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

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
