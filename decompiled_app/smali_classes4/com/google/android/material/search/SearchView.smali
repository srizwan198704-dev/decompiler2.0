.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$a;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final U:I


# instance fields
.field public final A:Landroidx/appcompat/widget/Toolbar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/EditText;

.field public final D:Landroid/widget/ImageButton;

.field public final E:Landroid/view/View;

.field public final F:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final G:Z

.field public final H:Lcom/google/android/material/search/q;

.field public final I:Ll8/d;

.field public final J:Z

.field public final K:Lg8/a;

.field public final L:Ljava/util/LinkedHashSet;

.field public M:Lcom/google/android/material/search/SearchBar;

.field public N:I

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public S:Lcom/google/android/material/search/SearchView$a;

.field public T:Ljava/util/HashMap;

.field public final n:Landroid/view/View;

.field public final u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_Material3_SearchView:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->U:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
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
    sget v5, Lcom/google/android/material/search/SearchView;->U:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ll8/d;

    invoke-direct {v1, v0}, Ll8/d;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->I:Ll8/d;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->L:Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Lcom/google/android/material/search/SearchView;->N:I

    .line 7
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget-object v3, Lt7/m;->SearchView:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 11
    sget v3, Lt7/m;->SearchView_backgroundTint:I

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/search/SearchView;->R:I

    .line 12
    sget v4, Lt7/m;->SearchView_headerLayout:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    sget v6, Lt7/m;->SearchView_android_textAppearance:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 14
    sget v8, Lt7/m;->SearchView_android_text:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    sget v9, Lt7/m;->SearchView_android_hint:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    sget v10, Lt7/m;->SearchView_searchPrefixText:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    sget v11, Lt7/m;->SearchView_useDrawerArrowDrawable:I

    .line 18
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 19
    sget v12, Lt7/m;->SearchView_animateNavigationIcon:I

    const/4 v13, 0x1

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->O:Z

    .line 20
    sget v12, Lt7/m;->SearchView_animateMenuItems:I

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->P:Z

    .line 21
    sget v12, Lt7/m;->SearchView_hideNavigationIcon:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 22
    sget v14, Lt7/m;->SearchView_autoShowKeyboard:I

    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 23
    sget v14, Lt7/m;->SearchView_backHandlingEnabled:I

    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->J:Z

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v14, Lt7/i;->mtrl_search_view:I

    invoke-virtual {v2, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->G:Z

    .line 27
    sget v2, Lt7/g;->open_search_view_scrim:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 28
    sget v2, Lt7/g;->open_search_view_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 29
    sget v13, Lt7/g;->open_search_view_background:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->v:Landroid/view/View;

    .line 30
    sget v14, Lt7/g;->open_search_view_status_bar_spacer:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->w:Landroid/view/View;

    .line 31
    sget v15, Lt7/g;->open_search_view_header_container:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/FrameLayout;

    .line 32
    sget v7, Lt7/g;->open_search_view_toolbar_container:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/FrameLayout;

    .line 33
    sget v7, Lt7/g;->open_search_view_toolbar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    sget v5, Lt7/g;->open_search_view_dummy_toolbar:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iput-object v5, v0, Lcom/google/android/material/search/SearchView;->A:Landroidx/appcompat/widget/Toolbar;

    .line 35
    sget v5, Lt7/g;->open_search_view_search_prefix:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    move/from16 p3, v11

    .line 36
    sget v11, Lt7/g;->open_search_view_edit_text:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    move/from16 v16, v12

    .line 37
    sget v12, Lt7/g;->open_search_view_clear_button:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->D:Landroid/widget/ImageButton;

    move-object/from16 v17, v14

    .line 38
    sget v14, Lt7/g;->open_search_view_divider:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->E:Landroid/view/View;

    move-object/from16 v18, v14

    .line 39
    sget v14, Lt7/g;->open_search_view_content_container:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 v19, v14

    .line 40
    new-instance v14, Lcom/google/android/material/search/q;

    invoke-direct {v14, v0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 41
    new-instance v14, Lg8/a;

    invoke-direct {v14, v1}, Lg8/a;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->K:Lg8/a;

    .line 42
    new-instance v1, Lcom/anythink/debug/view/a;

    move-object/from16 v20, v12

    const/4 v12, 0x4

    invoke-direct {v1, v12}, Lcom/anythink/debug/view/a;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1

    .line 44
    iget-object v2, v1, Lcom/google/android/material/search/SearchBar;->F:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_0

    .line 45
    iget-object v1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 46
    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt7/e;->m3_searchview_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    if-nez v13, :cond_2

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v14, v1, v3}, Lg8/a;->a(FI)I

    move-result v1

    .line 50
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :goto_2
    if-eq v4, v1, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    .line 56
    invoke-static {v11, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 57
    :cond_5
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 60
    :cond_6
    new-instance v1, Lcom/google/android/material/search/d;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_7

    .line 61
    new-instance v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 62
    sget v3, Lt7/c;->colorOnSurface:I

    invoke-static {v3, v0}, Ld8/a;->c(ILandroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 63
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_7
    :goto_5
    new-instance v1, Lcom/google/android/material/search/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lcom/google/android/material/search/h;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    new-instance v1, Lcom/google/android/material/search/g;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/search/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, v19

    .line 67
    iput-object v1, v14, Lcom/google/android/material/internal/TouchObserverFrameLayout;->n:Landroid/view/View$OnTouchListener;

    .line 68
    new-instance v1, Lcom/google/android/material/search/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/f;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v7, v1}, Lcom/google/android/material/internal/g0;->b(Landroid/view/View;Lcom/google/android/material/internal/f0;)V

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    new-instance v5, Landroidx/media3/exoplayer/analytics/w;

    invoke-direct {v5, v1, v3, v4}, Landroidx/media3/exoplayer/analytics/w;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v1, v18

    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v2

    .line 75
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v7, :cond_9

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->requestLayout()V

    .line 78
    :cond_9
    new-instance v1, Lcom/google/android/material/search/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/f;-><init>(Lcom/google/android/material/search/SearchView;)V

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    iput-object p1, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Ll8/a;->b:Landroid/view/View;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Ll8/h;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/google/android/material/internal/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Ll8/h;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    :cond_1
    iput p1, v1, Ll8/h;->i:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/google/android/material/search/SearchBar;->F:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v3, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    iput-object v8, v3, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v10, 0x4

    .line 61
    if-eq v7, v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_0
    invoke-virtual {v8}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v8}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v12, v3, Ll8/h;->g:F

    .line 84
    .line 85
    iget-object v13, v3, Ll8/a;->a:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    invoke-interface {v13, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v13, v3, Ll8/a;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-float v14, v14

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    int-to-float v15, v15

    .line 103
    cmpg-float v16, v14, v4

    .line 104
    .line 105
    if-lez v16, :cond_7

    .line 106
    .line 107
    cmpg-float v16, v15, v4

    .line 108
    .line 109
    if-gtz v16, :cond_5

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v9, v10}, Lu7/a;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    mul-float/2addr v9, v14

    .line 123
    sub-float/2addr v14, v9

    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v14, v9

    .line 127
    sub-float/2addr v14, v12

    .line 128
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v4, v14, v10}, Lu7/a;->a(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v5, -0x1

    .line 141
    :goto_1
    int-to-float v5, v5

    .line 142
    mul-float/2addr v14, v5

    .line 143
    mul-float v5, v7, v15

    .line 144
    .line 145
    sub-float v5, v15, v5

    .line 146
    .line 147
    div-float/2addr v5, v9

    .line 148
    sub-float/2addr v5, v12

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v9, v3, Ll8/h;->h:F

    .line 154
    .line 155
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v9, v3, Ll8/h;->i:F

    .line 160
    .line 161
    sub-float/2addr v11, v9

    .line 162
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    div-float/2addr v9, v15

    .line 167
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v4, v5, v9}, Lu7/a;->a(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    mul-float/2addr v4, v11

    .line 176
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    instance-of v4, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    move-object/from16 v17, v13

    .line 193
    .line 194
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 195
    .line 196
    invoke-virtual {v3}, Ll8/h;->b()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-static {v3, v6, v10}, Lu7/a;->a(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-float v6, v6

    .line 225
    move/from16 v18, v3

    .line 226
    .line 227
    move/from16 v19, v4

    .line 228
    .line 229
    move/from16 v20, v5

    .line 230
    .line 231
    move/from16 v21, v6

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->e()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->O:Z

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/q;->b(Landroid/animation/AnimatorSet;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v3, 0xfa

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    .line 267
    sget-object v3, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v4, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    invoke-virtual {v8}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v1, v1, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    long-to-float v1, v4

    .line 299
    mul-float/2addr v2, v1

    .line 300
    float-to-long v1, v2

    .line 301
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 11
    .line 12
    iget-object v2, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/search/q;->j()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ll8/h;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v4, Ll8/h;->i:F

    .line 53
    .line 54
    iput-object v3, v4, Ll8/h;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v4, Ll8/h;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/q;->c(Z)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, v0, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/material/search/SearchView$a;->n:Lcom/google/android/material/search/SearchView$a;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/search/q;->j()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v3, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v1, Ll8/a;->f:Landroidx/activity/BackEventCompat;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Ll8/h;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Ll8/a;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    iget v5, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->u:F

    .line 45
    .line 46
    invoke-virtual {v1}, Ll8/h;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [F

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput v5, v7, v8

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput v6, v7, v5

    .line 59
    .line 60
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/google/android/material/navigation/a;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    invoke-direct {v7, v3, v9}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-array v3, v5, [Landroid/animation/Animator;

    .line 75
    .line 76
    aput-object v6, v3, v8

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v3, v1, Ll8/a;->e:I

    .line 82
    .line 83
    int-to-long v5, v3

    .line 84
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v1, Ll8/h;->i:F

    .line 92
    .line 93
    iput-object v4, v1, Ll8/h;->j:Landroid/graphics/Rect;

    .line 94
    .line 95
    iput-object v4, v1, Ll8/h;->k:Landroid/graphics/Rect;

    .line 96
    .line 97
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v4, v0, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->N:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->n:Lcom/google/android/material/search/SearchView$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/search/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/material/search/SearchView$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/material/search/SearchView$a;->w:Lcom/google/android/material/search/SearchView$a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/search/SearchView;->k(Landroid/view/ViewGroup;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/search/SearchView;->k(Landroid/view/ViewGroup;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/HashMap;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/SearchView$a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p2}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->w:Lcom/google/android/material/search/SearchView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->v:Lcom/google/android/material/search/SearchView$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/material/search/q;->i:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v2, v1, v6}, Lcom/google/android/material/search/SearchView;->i(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/material/search/q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 61
    .line 62
    iget v6, v6, Lcom/google/android/material/search/SearchBar;->D:I

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->P:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move v7, v6

    .line 82
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v7, v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/material/search/k;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/k;-><init>(Lcom/google/android/material/search/q;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/material/search/e;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, 0x96

    .line 161
    .line 162
    invoke-virtual {v2, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/android/material/search/k;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/k;-><init>(Lcom/google/android/material/search/q;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->k(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->T:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public final l(Lcom/google/android/material/search/SearchView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->w:Lcom/google/android/material/search/SearchView$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->I:Ll8/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Ll8/d;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ll8/d;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/b0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lcom/google/android/material/internal/e;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr8/j;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/search/SearchView;->N:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->u:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x8

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/search/SearchView$a;->w:Lcom/google/android/material/search/SearchView$a;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget-object v2, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 63
    .line 64
    :goto_3
    if-eq v3, p1, :cond_5

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/search/SearchView;->i(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->u:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->K:Lg8/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->R:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lg8/a;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
