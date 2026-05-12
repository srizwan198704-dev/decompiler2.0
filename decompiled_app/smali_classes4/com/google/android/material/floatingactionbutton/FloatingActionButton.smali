.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;
.implements Lh8/a;
.implements Lr8/t;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Size;
    }
.end annotation


# static fields
.field public static final I:I


# instance fields
.field public A:I

.field public final B:I

.field public final C:Z

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroidx/appcompat/widget/AppCompatImageHelper;

.field public final G:Lh8/b;

.field public H:Li8/r;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_Design_FloatingActionButton:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
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
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lt7/m;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9
    sget v6, Lt7/m;->FloatingActionButton_backgroundTint:I

    .line 10
    invoke-static {v1, v3, v6}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    .line 11
    sget v6, Lt7/m;->FloatingActionButton_backgroundTintMode:I

    const/4 v8, -0x1

    .line 12
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v9, 0x0

    .line 13
    invoke-static {v6, v9}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 14
    sget v6, Lt7/m;->FloatingActionButton_rippleColor:I

    .line 15
    invoke-static {v1, v3, v6}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 16
    sget v10, Lt7/m;->FloatingActionButton_fabSize:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 17
    sget v8, Lt7/m;->FloatingActionButton_fabCustomSize:I

    .line 18
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:I

    .line 19
    sget v8, Lt7/m;->FloatingActionButton_borderWidth:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 20
    sget v10, Lt7/m;->FloatingActionButton_elevation:I

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 21
    sget v12, Lt7/m;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 22
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 23
    sget v13, Lt7/m;->FloatingActionButton_pressedTranslationZ:I

    .line 24
    invoke-virtual {v3, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 25
    sget v13, Lt7/m;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:Z

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lt7/e;->mtrl_fab_min_touch_target:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 27
    sget v14, Lt7/m;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 28
    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v15

    .line 30
    iget v9, v15, Li8/p;->o:I

    if-eq v9, v14, :cond_0

    .line 31
    iput v14, v15, Li8/p;->o:I

    .line 32
    iget v9, v15, Li8/p;->n:F

    .line 33
    iput v9, v15, Li8/p;->n:F

    .line 34
    iget-object v14, v15, Li8/p;->y:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v15, v9, v14}, Li8/p;->a(FLandroid/graphics/Matrix;)V

    .line 36
    iget-object v9, v15, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    :cond_0
    sget v9, Lt7/m;->FloatingActionButton_showMotionSpec:I

    .line 38
    invoke-static {v1, v3, v9}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    move-result-object v9

    .line 39
    sget v14, Lt7/m;->FloatingActionButton_hideMotionSpec:I

    .line 40
    invoke-static {v1, v3, v14}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    move-result-object v14

    .line 41
    sget-object v15, Lcom/google/android/material/shape/b;->m:Lr8/l;

    .line 42
    invoke-static {v1, v2, v4, v5, v15}, Lcom/google/android/material/shape/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILr8/d;)Lcom/google/android/material/shape/b$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v1

    .line 44
    sget v5, Lt7/m;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 45
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 46
    sget v7, Lt7/m;->FloatingActionButton_android_enabled:I

    const/4 v15, 0x1

    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 49
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v2, Lh8/b;

    invoke-direct {v2, v0}, Lh8/b;-><init>(Lh8/a;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Lh8/b;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Li8/p;->j(Lcom/google/android/material/shape/b;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 53
    check-cast v1, Li8/r;

    .line 54
    iget-object v4, v1, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    iget-object v7, v1, Li8/p;->a:Lcom/google/android/material/shape/b;

    .line 56
    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/shape/b;

    .line 57
    new-instance v15, Li8/q;

    .line 58
    invoke-direct {v15, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 59
    iput-object v15, v1, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    invoke-virtual {v15, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_1

    .line 61
    iget-object v7, v1, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_1
    iget-object v3, v1, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    if-lez v8, :cond_4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 64
    new-instance v4, Li8/e;

    iget-object v7, v1, Li8/p;->a:Lcom/google/android/material/shape/b;

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/shape/b;

    invoke-direct {v4, v7}, Li8/e;-><init>(Lcom/google/android/material/shape/b;)V

    .line 65
    sget v7, Lt7/d;->design_fab_stroke_top_outer_color:I

    .line 66
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    sget v15, Lt7/d;->design_fab_stroke_top_inner_color:I

    .line 67
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    move-object/from16 v16, v6

    sget v6, Lt7/d;->design_fab_stroke_end_inner_color:I

    .line 68
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    sget v0, Lt7/d;->design_fab_stroke_end_outer_color:I

    .line 69
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 70
    iput v7, v4, Li8/e;->i:I

    .line 71
    iput v15, v4, Li8/e;->j:I

    .line 72
    iput v6, v4, Li8/e;->k:I

    .line 73
    iput v0, v4, Li8/e;->l:I

    int-to-float v0, v8

    .line 74
    iget v3, v4, Li8/e;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2

    .line 75
    iput v0, v4, Li8/e;->h:F

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    .line 76
    iget-object v3, v4, Li8/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v4, Li8/e;->n:Z

    .line 78
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v3, v4, Li8/e;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v4, Li8/e;->m:I

    .line 80
    :cond_3
    iput-object v2, v4, Li8/e;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, Li8/e;->n:Z

    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    iput-object v4, v1, Li8/p;->d:Li8/e;

    .line 84
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, v1, Li8/p;->d:Li8/e;

    .line 85
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v16, v6

    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, Li8/p;->d:Li8/e;

    .line 87
    iget-object v2, v1, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    invoke-static/range {v16 .. v16}, Lp8/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Li8/p;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v3, v1, Li8/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 92
    iput v13, v0, Li8/p;->j:I

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 94
    iget v1, v0, Li8/p;->g:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_5

    .line 95
    iput v10, v0, Li8/p;->g:F

    .line 96
    iget v1, v0, Li8/p;->h:F

    iget v2, v0, Li8/p;->i:F

    invoke-virtual {v0, v10, v1, v2}, Li8/p;->g(FFF)V

    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 98
    iget v1, v0, Li8/p;->h:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_6

    .line 99
    iput v12, v0, Li8/p;->h:F

    .line 100
    iget v1, v0, Li8/p;->g:F

    iget v2, v0, Li8/p;->i:F

    invoke-virtual {v0, v1, v12, v2}, Li8/p;->g(FFF)V

    .line 101
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 102
    iget v1, v0, Li8/p;->i:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_7

    .line 103
    iput v11, v0, Li8/p;->i:F

    .line 104
    iget v1, v0, Li8/p;->g:F

    iget v2, v0, Li8/p;->h:F

    invoke-virtual {v0, v1, v2, v11}, Li8/p;->g(FFF)V

    .line 105
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 106
    iput-object v9, v0, Li8/p;->l:Lu7/h;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 108
    iput-object v14, v0, Li8/p;->m:Lu7/h;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    move-result-object v0

    .line 110
    iput-boolean v5, v0, Li8/p;->f:Z

    .line 111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Li8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Li8/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li8/r;

    .line 6
    .line 7
    new-instance v1, Li70/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Li8/p;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Li70/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Li8/r;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Li8/r;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    sget p1, Lt7/e;->design_fab_size_normal:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lt7/e;->design_fab_size_mini:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x1d6

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Li8/p;->p:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v0, Li8/p;->p:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Li8/p;->k:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Li8/p;->m:Lu7/h;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2, v2}, Li8/p;->b(Lu7/h;FFF)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget v1, Li8/p;->C:I

    .line 57
    .line 58
    sget v4, Li8/p;->D:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const v3, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    const v5, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Li8/p;->c(IFFIF)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    new-instance v2, Lcom/google/android/material/search/p;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/search/p;-><init>(Li8/p;Lw1/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Li8/p;->r:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/4 v0, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-object v2, v0, Li8/p;->y:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v3, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v4, v0, Li8/p;->p:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Li8/p;->p:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, Li8/p;->k:Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v4, v0, Li8/p;->l:Lu7/h;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v5, v6

    .line 43
    :goto_1
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    const v6, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move v8, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v8, v4

    .line 75
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v8, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move v4, v6

    .line 89
    :cond_6
    iput v4, v0, Li8/p;->n:F

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Li8/p;->a(FLandroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v1, v0, Li8/p;->l:Lu7/h;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v1, v7, v7, v7}, Li8/p;->b(Lu7/h;FFF)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    sget v1, Li8/p;->A:I

    .line 107
    .line 108
    sget v4, Li8/p;->B:I

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Li8/p;->c(IFFIF)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    new-instance v2, Lc8/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v0, v3}, Lc8/a;-><init>(Li8/p;Lw1/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Li8/p;->q:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {v1, v6, v6}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    iput v7, v0, Li8/p;->n:F

    .line 170
    .line 171
    invoke-virtual {v0, v7, v2}, Li8/p;->a(FLandroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lcom/google/android/material/shape/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li8/p;->a:Lcom/google/android/material/shape/b;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/shape/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iget-object v0, v0, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr8/j;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Li8/p;->l()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

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
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

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
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->n:Landroidx/collection/SimpleArrayMap;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Lh8/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "expanded"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lh8/b;->b:Z

    .line 47
    .line 48
    const-string v1, "expandedComponentIdHint"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lh8/b;->c:I

    .line 55
    .line 56
    iget-boolean p1, v0, Lh8/b;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lh8/b;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Lh8/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "expanded"

    .line 28
    .line 29
    iget-boolean v4, v0, Lh8/b;->b:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v3, "expandedComponentIdHint"

    .line 35
    .line 36
    iget v0, v0, Lh8/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->n:Landroidx/collection/SimpleArrayMap;

    .line 42
    .line 43
    const-string v3, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Li8/r;

    .line 25
    .line 26
    iget-boolean v1, v0, Li8/p;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Li8/p;->j:I

    .line 31
    .line 32
    iget-object v0, v0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    neg-int v0, v0

    .line 50
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Li8/p;->d:Li8/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Li8/e;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Li8/e;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Li8/e;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Li8/e;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Li8/p;->n:F

    .line 15
    .line 16
    iput v0, p1, Li8/p;->n:F

    .line 17
    .line 18
    iget-object v1, p1, Li8/p;->y:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Li8/p;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li8/p;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li8/p;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li8/p;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li8/p;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li8/p;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lcom/google/android/material/shape/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Li8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li8/p;->j(Lcom/google/android/material/shape/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
