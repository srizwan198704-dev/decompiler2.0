.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;
    }
.end annotation


# static fields
.field public static final U0:I

.field public static final V0:[[I


# instance fields
.field public A:I

.field public A0:Landroid/content/res/ColorStateList;

.field public B:I

.field public final B0:Landroid/content/res/ColorStateList;

.field public final C:Lcom/google/android/material/textfield/s;

.field public final C0:I

.field public final D:Z

.field public final D0:I

.field public final E:I

.field public final E0:I

.field public F:Z

.field public final F0:Landroid/content/res/ColorStateList;

.field public final G:Lcom/applovin/impl/sdk/ad/f;

.field public final G0:I

.field public final H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:I

.field public final I:I

.field public final I0:I

.field public final J:I

.field public final J0:I

.field public K:Ljava/lang/CharSequence;

.field public final K0:I

.field public L:Z

.field public L0:I

.field public M:Landroidx/appcompat/widget/AppCompatTextView;

.field public M0:Z

.field public final N:Landroid/content/res/ColorStateList;

.field public final N0:Lcom/google/android/material/internal/c;

.field public O:I

.field public final O0:Z

.field public P:Landroidx/transition/Fade;

.field public final P0:Z

.field public Q:Landroidx/transition/Fade;

.field public Q0:Landroid/animation/ValueAnimator;

.field public final R:Landroid/content/res/ColorStateList;

.field public R0:Z

.field public final S:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public final T:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public final U:Landroid/content/res/ColorStateList;

.field public final V:Z

.field public W:Ljava/lang/CharSequence;

.field public a0:Z

.field public b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public d0:Landroid/graphics/drawable/StateListDrawable;

.field public e0:Z

.field public f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public h0:Lcom/google/android/material/shape/b;

.field public i0:Z

.field public final j0:I

.field public final k0:I

.field public l0:I

.field public m0:I

.field public final n:Landroid/widget/FrameLayout;

.field public final n0:I

.field public final o0:I

.field public p0:I

.field public q0:I

.field public final r0:Landroid/graphics/Rect;

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/RectF;

.field public final u:Lcom/google/android/material/textfield/w;

.field public u0:Landroid/graphics/drawable/ColorDrawable;

.field public final v:Lcom/google/android/material/textfield/n;

.field public v0:I

.field public w:Landroid/widget/EditText;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x:Ljava/lang/CharSequence;

.field public x0:Landroid/graphics/drawable/ColorDrawable;

.field public y:I

.field public y0:I

.field public z:I

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt7/l;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 20
    .line 21
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    .line 4
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 6
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 7
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 8
    new-instance v8, Lcom/google/android/material/textfield/s;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 9
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcom/applovin/impl/sdk/ad/f;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v9, Lcom/google/android/material/internal/c;

    invoke-direct {v9, v0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    const/4 v10, 0x0

    .line 15
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 20
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 22
    sget-object v3, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 23
    iput-object v3, v9, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 25
    iput-object v3, v9, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 27
    iget v3, v9, Lcom/google/android/material/internal/c;->k:I

    const v6, 0x800033

    if-eq v3, v6, :cond_0

    .line 28
    iput v6, v9, Lcom/google/android/material/internal/c;->k:I

    .line 29
    invoke-virtual {v9, v10}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 30
    :cond_0
    sget-object v3, Lt7/m;->TextInputLayout:[I

    sget v6, Lt7/m;->TextInputLayout_counterTextAppearance:I

    sget v13, Lt7/m;->TextInputLayout_counterOverflowTextAppearance:I

    sget v14, Lt7/m;->TextInputLayout_errorTextAppearance:I

    sget v15, Lt7/m;->TextInputLayout_helperTextTextAppearance:I

    sget v10, Lt7/m;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v6, v13, v14, v15, v10}, [I

    move-result-object v6

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 32
    new-instance v6, Lcom/google/android/material/textfield/w;

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 33
    sget v10, Lt7/m;->TextInputLayout_hintEnabled:I

    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 34
    sget v10, Lt7/m;->TextInputLayout_android_hint:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->p(Ljava/lang/CharSequence;)V

    .line 35
    sget v10, Lt7/m;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 36
    sget v10, Lt7/m;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 37
    sget v10, Lt7/m;->TextInputLayout_android_minEms:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 38
    sget v10, Lt7/m;->TextInputLayout_android_minEms:I

    invoke-virtual {v3, v10, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    .line 39
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 40
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v13, :cond_2

    if-eq v10, v7, :cond_2

    .line 41
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMinEms(I)V

    goto :goto_0

    .line 42
    :cond_1
    sget v10, Lt7/m;->TextInputLayout_android_minWidth:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 43
    sget v10, Lt7/m;->TextInputLayout_android_minWidth:I

    invoke-virtual {v3, v10, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 44
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 45
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v13, :cond_2

    if-eq v10, v7, :cond_2

    .line 46
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 47
    :cond_2
    :goto_0
    sget v10, Lt7/m;->TextInputLayout_android_maxEms:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 48
    sget v10, Lt7/m;->TextInputLayout_android_maxEms:I

    invoke-virtual {v3, v10, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    .line 49
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 50
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v13, :cond_4

    if-eq v10, v7, :cond_4

    .line 51
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_1

    .line 52
    :cond_3
    sget v10, Lt7/m;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 53
    sget v10, Lt7/m;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v3, v10, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 54
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 55
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v13, :cond_4

    if-eq v10, v7, :cond_4

    .line 56
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 57
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lt7/e;->mtrl_textinput_box_label_cutout_padding:I

    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 61
    sget v2, Lt7/m;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 63
    sget v2, Lt7/m;->TextInputLayout_boxStrokeWidth:I

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt7/e;->mtrl_textinput_box_stroke_width_default:I

    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 66
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 67
    sget v4, Lt7/m;->TextInputLayout_boxStrokeWidthFocused:I

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lt7/e;->mtrl_textinput_box_stroke_width_focused:I

    .line 69
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 70
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 71
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 72
    sget v2, Lt7/m;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v2

    .line 74
    sget v5, Lt7/m;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 75
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    .line 76
    sget v10, Lt7/m;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 77
    invoke-virtual {v3, v10, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v10

    .line 78
    sget v13, Lt7/m;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 79
    invoke-virtual {v3, v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    .line 80
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v14, Lcom/google/android/material/shape/b$a;

    invoke-direct {v14, v13}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    const/4 v13, 0x0

    cmpl-float v15, v2, v13

    if-ltz v15, :cond_5

    .line 82
    invoke-virtual {v14, v2}, Lcom/google/android/material/shape/b$a;->f(F)V

    :cond_5
    cmpl-float v2, v5, v13

    if-ltz v2, :cond_6

    .line 83
    invoke-virtual {v14, v5}, Lcom/google/android/material/shape/b$a;->g(F)V

    :cond_6
    cmpl-float v2, v10, v13

    if-ltz v2, :cond_7

    .line 84
    invoke-virtual {v14, v10}, Lcom/google/android/material/shape/b$a;->e(F)V

    :cond_7
    cmpl-float v2, v4, v13

    if-ltz v2, :cond_8

    .line 85
    invoke-virtual {v14, v4}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 86
    :cond_8
    invoke-virtual {v14}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 87
    sget v2, Lt7/m;->TextInputLayout_boxBackgroundColor:I

    .line 88
    invoke-static {v1, v3, v2}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v4, 0x101009c

    const v5, 0x1010367

    const v10, 0x101009e

    const v13, -0x101009e

    if-eqz v2, :cond_a

    .line 89
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 90
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 91
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 92
    filled-new-array {v13}, [I

    move-result-object v14

    .line 93
    invoke-virtual {v2, v14, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 94
    filled-new-array {v4, v10}, [I

    move-result-object v14

    .line 95
    invoke-virtual {v2, v14, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 96
    filled-new-array {v5, v10}, [I

    move-result-object v14

    .line 97
    invoke-virtual {v2, v14, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    goto :goto_2

    .line 98
    :cond_9
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 99
    sget v2, Lt7/d;->mtrl_filled_background_color:I

    .line 100
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 101
    filled-new-array {v13}, [I

    move-result-object v14

    .line 102
    invoke-virtual {v2, v14, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 103
    filled-new-array {v5}, [I

    move-result-object v14

    .line 104
    invoke-virtual {v2, v14, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 106
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 107
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 108
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 109
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 110
    :goto_2
    sget v2, Lt7/m;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    sget v2, Lt7/m;->TextInputLayout_android_textColorHint:I

    .line 112
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 113
    :cond_b
    sget v2, Lt7/m;->TextInputLayout_boxStrokeColor:I

    .line 114
    invoke-static {v1, v3, v2}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 115
    sget v14, Lt7/m;->TextInputLayout_boxStrokeColor:I

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 116
    sget v14, Lt7/d;->mtrl_textinput_default_box_stroke_color:I

    .line 117
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 118
    sget v14, Lt7/d;->mtrl_textinput_disabled_color:I

    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 119
    sget v14, Lt7/d;->mtrl_textinput_hovered_box_stroke_color:I

    .line 120
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    if-eqz v2, :cond_e

    .line 121
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 122
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 123
    filled-new-array {v13}, [I

    move-result-object v13

    .line 124
    invoke-virtual {v2, v13, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 125
    filled-new-array {v5, v10}, [I

    move-result-object v5

    .line 126
    invoke-virtual {v2, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 127
    filled-new-array {v4, v10}, [I

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_3

    .line 129
    :cond_c
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    if-eq v4, v5, :cond_d

    .line 130
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 131
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 132
    :cond_e
    sget v2, Lt7/m;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 133
    sget v2, Lt7/m;->TextInputLayout_boxStrokeErrorColor:I

    .line 134
    invoke-static {v1, v3, v2}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_f

    .line 136
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 138
    :cond_f
    sget v1, Lt7/m;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v3, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v7, :cond_10

    .line 139
    sget v1, Lt7/m;->TextInputLayout_hintTextAppearance:I

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 140
    invoke-virtual {v9, v1}, Lcom/google/android/material/internal/c;->k(I)V

    .line 141
    iget-object v1, v9, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 142
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    .line 144
    invoke-virtual {v0, v15, v15}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 146
    :cond_10
    sget v1, Lt7/m;->TextInputLayout_cursorColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 147
    sget v1, Lt7/m;->TextInputLayout_cursorErrorColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 148
    sget v1, Lt7/m;->TextInputLayout_errorTextAppearance:I

    const/4 v15, 0x0

    .line 149
    invoke-virtual {v3, v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    sget v2, Lt7/m;->TextInputLayout_errorContentDescription:I

    .line 151
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 152
    sget v4, Lt7/m;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 153
    invoke-virtual {v3, v4, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 154
    sget v5, Lt7/m;->TextInputLayout_errorEnabled:I

    invoke-virtual {v3, v5, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 155
    sget v10, Lt7/m;->TextInputLayout_helperTextTextAppearance:I

    .line 156
    invoke-virtual {v3, v10, v15}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 157
    sget v13, Lt7/m;->TextInputLayout_helperTextEnabled:I

    .line 158
    invoke-virtual {v3, v13, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 159
    sget v14, Lt7/m;->TextInputLayout_helperText:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 160
    sget v11, Lt7/m;->TextInputLayout_placeholderTextAppearance:I

    .line 161
    invoke-virtual {v3, v11, v15}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    .line 162
    sget v7, Lt7/m;->TextInputLayout_placeholderText:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 p2, v14

    .line 163
    sget v14, Lt7/m;->TextInputLayout_counterEnabled:I

    invoke-virtual {v3, v14, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 164
    sget v15, Lt7/m;->TextInputLayout_counterMaxLength:I

    move/from16 p3, v14

    const/4 v14, -0x1

    invoke-virtual {v3, v15, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v15

    .line 165
    iget v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    move/from16 v16, v5

    const/4 v5, 0x0

    if-eq v14, v15, :cond_13

    if-lez v15, :cond_11

    .line 166
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    goto :goto_4

    :cond_11
    const/4 v14, -0x1

    .line 167
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 168
    :goto_4
    iget-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v14, :cond_13

    .line 169
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_13

    .line 170
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-nez v14, :cond_12

    move-object v14, v5

    goto :goto_5

    :cond_12
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    :goto_5
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 171
    :cond_13
    sget v14, Lt7/m;->TextInputLayout_counterTextAppearance:I

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 172
    sget v14, Lt7/m;->TextInputLayout_counterOverflowTextAppearance:I

    .line 173
    invoke-virtual {v3, v14, v15}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 174
    sget v14, Lt7/m;->TextInputLayout_boxBackgroundMode:I

    .line 175
    invoke-virtual {v3, v14, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v14

    .line 176
    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne v14, v15, :cond_14

    goto :goto_6

    .line 177
    :cond_14
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 178
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v14, :cond_15

    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 180
    :cond_15
    :goto_6
    iput-object v2, v8, Lcom/google/android/material/textfield/s;->s:Ljava/lang/CharSequence;

    .line 181
    iget-object v14, v8, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_16

    .line 182
    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :cond_16
    iput v4, v8, Lcom/google/android/material/textfield/s;->t:I

    .line 184
    iget-object v2, v8, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_17

    .line 185
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 186
    :cond_17
    iput v10, v8, Lcom/google/android/material/textfield/s;->z:I

    .line 187
    iget-object v2, v8, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_18

    .line 188
    invoke-static {v2, v10}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 189
    :cond_18
    iput v1, v8, Lcom/google/android/material/textfield/s;->u:I

    .line 190
    iget-object v2, v8, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_19

    .line 191
    iget-object v4, v8, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 192
    :cond_19
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 193
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 194
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1a

    .line 195
    invoke-static {v1, v11}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 196
    :cond_1a
    sget v1, Lt7/m;->TextInputLayout_errorTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 197
    sget v1, Lt7/m;->TextInputLayout_errorTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 198
    iput-object v1, v8, Lcom/google/android/material/textfield/s;->v:Landroid/content/res/ColorStateList;

    .line 199
    iget-object v2, v8, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    :cond_1b
    sget v1, Lt7/m;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 202
    sget v1, Lt7/m;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 203
    iput-object v1, v8, Lcom/google/android/material/textfield/s;->A:Landroid/content/res/ColorStateList;

    .line 204
    iget-object v2, v8, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    .line 205
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_1c
    sget v1, Lt7/m;->TextInputLayout_hintTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 207
    sget v1, Lt7/m;->TextInputLayout_hintTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 208
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_1e

    .line 209
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1d

    .line 210
    iget-object v2, v9, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_1d

    .line 211
    iput-object v1, v9, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    const/4 v15, 0x0

    .line 212
    invoke-virtual {v9, v15}, Lcom/google/android/material/internal/c;->i(Z)V

    goto :goto_7

    :cond_1d
    const/4 v15, 0x0

    .line 213
    :goto_7
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 214
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-eqz v1, :cond_1e

    .line 215
    invoke-virtual {v0, v15, v15}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 216
    :cond_1e
    sget v1, Lt7/m;->TextInputLayout_counterTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 217
    sget v1, Lt7/m;->TextInputLayout_counterTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 218
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_1f

    .line 219
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 221
    :cond_1f
    sget v1, Lt7/m;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 222
    sget v1, Lt7/m;->TextInputLayout_counterOverflowTextColor:I

    .line 223
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 224
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_20

    .line 225
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 227
    :cond_20
    sget v1, Lt7/m;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 228
    sget v1, Lt7/m;->TextInputLayout_placeholderTextColor:I

    .line 229
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_21

    .line 231
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 232
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    .line 233
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    :cond_21
    new-instance v1, Lcom/google/android/material/textfield/n;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 235
    sget v2, Lt7/m;->TextInputLayout_android_enabled:I

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 236
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v3, 0x2

    .line 237
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 238
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    .line 239
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 243
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->o(Z)V

    move/from16 v1, v16

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 245
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    move/from16 v2, p3

    if-eq v1, v2, :cond_25

    if-eqz v2, :cond_23

    .line 246
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    sget v4, Lt7/g;->textinput_counter:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 248
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v1, v3}, Lcom/google/android/material/textfield/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 250
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lt7/e;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 253
    invoke-static {v1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 254
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 255
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_24

    .line 256
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    if-nez v1, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    goto :goto_9

    .line 257
    :cond_23
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v1, v3}, Lcom/google/android/material/textfield/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 258
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    :cond_24
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 260
    :cond_25
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 261
    iget-boolean v1, v8, Lcom/google/android/material/textfield/s;->x:Z

    if-eqz v1, :cond_26

    const/4 v15, 0x0

    .line 262
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->o(Z)V

    :cond_26
    return-void

    .line 263
    :cond_27
    iget-boolean v1, v8, Lcom/google/android/material/textfield/s;->x:Z

    if-nez v1, :cond_28

    const/4 v4, 0x1

    .line 264
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->o(Z)V

    .line 265
    :cond_28
    invoke-virtual {v8}, Lcom/google/android/material/textfield/s;->c()V

    move-object/from16 v1, p2

    .line 266
    iput-object v1, v8, Lcom/google/android/material/textfield/s;->w:Ljava/lang/CharSequence;

    .line 267
    iget-object v2, v8, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget v2, v8, Lcom/google/android/material/textfield/s;->n:I

    if-eq v2, v3, :cond_29

    .line 269
    iput v3, v8, Lcom/google/android/material/textfield/s;->o:I

    .line 270
    :cond_29
    iget v3, v8, Lcom/google/android/material/textfield/s;->o:I

    iget-object v4, v8, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    invoke-virtual {v8, v4, v1}, Lcom/google/android/material/textfield/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 272
    invoke-virtual {v8, v2, v3, v1}, Lcom/google/android/material/textfield/s;->i(IIZ)V

    return-void
.end method

.method public static l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 133
    .line 134
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 135
    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 154
    .line 155
    if-nez p2, :cond_10

    .line 156
    .line 157
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->o(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/material/textfield/e;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/material/textfield/e;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/e;->z(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/transition/Fade;

    .line 233
    .line 234
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/w;->A:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/android/material/textfield/w;->c()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lcom/google/android/material/textfield/n;->H:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->m()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    return-void

    .line 262
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    if-eqz v8, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_13
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->o(F)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 299
    .line 300
    .line 301
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v7, Lcom/google/android/material/textfield/w;->A:Z

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/google/android/material/textfield/w;->c()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lcom/google/android/material/textfield/n;->H:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->m()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final C(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcom/applovin/impl/sdk/ad/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/transition/Fade;

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/transition/Fade;

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final D(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1010367

    .line 8
    .line 9
    .line 10
    const v2, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x10102fe

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 47
    .line 48
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 131
    .line 132
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x1d

    .line 135
    .line 136
    if-lt v3, v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    .line 148
    iget-object v6, v3, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    iget-object v7, v3, Lcom/google/android/material/textfield/n;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    .line 152
    iget-object v8, v3, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-static {v6, v7, v8}, Lcom/google/android/material/textfield/p;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v3, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-static {v6, v5, v7}, Lcom/google/android/material/textfield/p;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v7, v7, Lcom/google/android/material/textfield/h;

    .line 167
    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_f

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_e
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    iget-object v4, v3, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/google/android/material/textfield/n;->D:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-static {v6, v5, v4, v3}, Lcom/google/android/material/textfield/p;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 219
    .line 220
    iget-object v4, v3, Lcom/google/android/material/textfield/w;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    iget-object v5, v3, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/google/android/material/textfield/w;->x:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    invoke-static {v4, v5, v3}, Lcom/google/android/material/textfield/p;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    if-ne v3, v4, :cond_13

    .line 233
    .line 234
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 245
    .line 246
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 250
    .line 251
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 252
    .line 253
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 254
    .line 255
    if-eq v4, v3, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_13

    .line 262
    .line 263
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 264
    .line 265
    if-nez v3, :cond_13

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 274
    .line 275
    check-cast v3, Lcom/google/android/material/textfield/e;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/e;->z(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 285
    .line 286
    if-ne v3, v2, :cond_17

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_14

    .line 293
    .line 294
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 295
    .line 296
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    if-eqz v1, :cond_15

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 304
    .line 305
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_15
    if-eqz v0, :cond_16

    .line 309
    .line 310
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 311
    .line 312
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 316
    .line 317
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 318
    .line 319
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 320
    .line 321
    .line 322
    :cond_18
    :goto_7
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/c;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 26
    .line 27
    sget-object v4, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lt7/c;->motionDurationMedium4:I

    .line 43
    .line 44
    const/16 v4, 0xa7

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lb30/b;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/material/internal/c;->b:F

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput p1, v2, v0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_12

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 36
    .line 37
    iget p3, p2, Lcom/google/android/material/textfield/n;->A:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p3, v0, :cond_0

    .line 45
    .line 46
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eq p3, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinEms(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 57
    .line 58
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eq p3, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 68
    .line 69
    if-eq p3, v0, :cond_2

    .line 70
    .line 71
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eq p3, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 84
    .line 85
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eq p3, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->l(Landroid/graphics/Typeface;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->n(Landroid/graphics/Typeface;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, v1, Lcom/google/android/material/internal/c;->l:F

    .line 144
    .line 145
    cmpl-float v2, v2, v0

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iput v0, v1, Lcom/google/android/material/internal/c;->l:F

    .line 150
    .line 151
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, v1, Lcom/google/android/material/internal/c;->g0:F

    .line 163
    .line 164
    cmpl-float v3, v3, v2

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iput v2, v1, Lcom/google/android/material/internal/c;->g0:F

    .line 169
    .line 170
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, -0x71

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x30

    .line 182
    .line 183
    iget v4, v1, Lcom/google/android/material/internal/c;->k:I

    .line 184
    .line 185
    if-eq v4, v3, :cond_9

    .line 186
    .line 187
    iput v3, v1, Lcom/google/android/material/internal/c;->k:I

    .line 188
    .line 189
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v3, v1, Lcom/google/android/material/internal/c;->j:I

    .line 193
    .line 194
    if-eq v3, v2, :cond_a

    .line 195
    .line 196
    iput v2, v1, Lcom/google/android/material/internal/c;->j:I

    .line 197
    .line 198
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 208
    .line 209
    new-instance v2, Lcom/google/android/material/textfield/x;

    .line 210
    .line 211
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 260
    .line 261
    :cond_d
    const/16 v1, 0x1d

    .line 262
    .line 263
    if-lt v0, v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/material/textfield/k;

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n;->l()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_11

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-virtual {p0, p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string p2, "We already have an EditText, can only have one"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 35
    .line 36
    iput v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    sget v0, Lt7/c;->colorSurface:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3, v1}, Ld8/a;->b(ILandroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 93
    .line 94
    if-le v1, v2, :cond_6

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 109
    .line 110
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 116
    .line 117
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 127
    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lt7/c;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lt7/c;->motionEasingLinearInterpolator:I

    .line 27
    .line 28
    sget-object v3, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_3

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, Lcom/google/android/material/internal/c;->b:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Lu7/a;->c(FII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lu7/a;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/c;->R:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt7/e;->mtrl_shape_corner_size_small_component:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->w:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lt7/e;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lt7/e;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Lcom/google/android/material/shape/b;->m:Lr8/l;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/material/shape/b$a;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/google/android/material/shape/b$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 73
    .line 74
    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->x:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget v0, Lt7/c;->colorSurface:I

    .line 93
    .line 94
    const-string v4, "MaterialShapeDrawable"

    .line 95
    .line 96
    invoke-static {v3, v0, v4}, Ld8/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    .line 133
    .line 134
    :cond_4
    iget-object p1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/s;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/s;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h(IZ)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/w;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    add-int/2addr p2, p1

    .line 14
    return p2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/material/textfield/n;->F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n;->c()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0
.end method

.method public final i(IZ)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->F:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/material/textfield/w;->v:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/textfield/w;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0
.end method

.method public final j()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    if-eq v4, v2, :cond_3

    .line 10
    .line 11
    if-ne v4, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    instance-of v5, v5, Lcom/google/android/material/textfield/e;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 24
    .line 25
    sget v6, Lcom/google/android/material/textfield/e;->S:I

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/material/textfield/e$a;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/google/android/material/shape/b;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/android/material/shape/b;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v5, v7, v0}, Lcom/google/android/material/textfield/e$a;-><init>(Lcom/google/android/material/shape/b;Landroid/graphics/RectF;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/material/textfield/e;->y(Lcom/google/android/material/textfield/e$a;)Lcom/google/android/material/textfield/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 74
    .line 75
    invoke-static {v2, v4, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v4, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    cmpl-float v5, v5, v3

    .line 138
    .line 139
    if-ltz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lt7/e;->material_font_2_0_box_collapsed_padding_top:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lo8/d;->e(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget v6, Lt7/e;->material_font_1_3_box_collapsed_padding_top:I

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 175
    .line 176
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    if-eq v4, v2, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 196
    .line 197
    cmpl-float v3, v5, v3

    .line 198
    .line 199
    if-ltz v3, :cond_8

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget v7, Lt7/e;->material_filled_edittext_font_2_0_padding_top:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget v9, Lt7/e;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v3, v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lo8/d;->e(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget v7, Lt7/e;->material_filled_edittext_font_1_3_padding_top:I

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget v9, Lt7/e;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v3, v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 288
    .line 289
    instance-of v5, v3, Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    if-ne v4, v1, :cond_d

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 313
    .line 314
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    if-ne v4, v2, :cond_10

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 323
    .line 324
    if-nez v1, :cond_f

    .line 325
    .line 326
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 327
    .line 328
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 332
    .line 333
    const v4, 0x10100aa

    .line 334
    .line 335
    .line 336
    filled-new-array {v4}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 341
    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 349
    .line 350
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 356
    .line 357
    new-array v2, v0, [I

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lcom/google/android/material/internal/c;->I:Z

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lcom/google/android/material/internal/c;->j0:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lcom/google/android/material/internal/c;->j0:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lcom/google/android/material/internal/c;->j0:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->I:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/c;->j0:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->I:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lcom/google/android/material/internal/c;->j0:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/c;->j0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->e()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/material/textfield/e;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/e;->z(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_a
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/s;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/s;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/s;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/s;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/s;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/s;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/s;->q:Z

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget v3, Lt7/g;->textinput_error:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/material/textfield/s;->u:I

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/material/textfield/s;->u:I

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->v:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/textfield/s;->v:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->s:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/s;->s:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v1, v0, Lcom/google/android/material/textfield/s;->t:I

    .line 74
    .line 75
    iput v1, v0, Lcom/google/android/material/textfield/s;->t:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/s;->q:Z

    .line 114
    .line 115
    return-void
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/s;->x:Z

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget v3, Lt7/g;->textinput_helper_text:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/material/textfield/s;->z:I

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/material/textfield/s;->z:I

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->A:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/textfield/s;->A:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/material/textfield/r;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->c()V

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/material/textfield/s;->n:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, v0, Lcom/google/android/material/textfield/s;->o:I

    .line 97
    .line 98
    :cond_4
    iget v4, v0, Lcom/google/android/material/textfield/s;->o:I

    .line 99
    .line 100
    iget-object v5, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/textfield/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/material/textfield/s;->i(IIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, Lcom/google/android/material/textfield/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/s;->x:Z

    .line 126
    .line 127
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 21
    .line 22
    sub-int p5, p4, p5

    .line 23
    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 38
    .line 39
    sub-int p5, p4, p5

    .line 40
    .line 41
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 49
    .line 50
    if-eqz p2, :cond_d

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 59
    .line 60
    iget p5, p4, Lcom/google/android/material/internal/c;->l:F

    .line 61
    .line 62
    cmpl-float p5, p5, p2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    iput p2, p4, Lcom/google/android/material/internal/c;->l:F

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p5, p2, -0x71

    .line 79
    .line 80
    or-int/lit8 p5, p5, 0x30

    .line 81
    .line 82
    iget v1, p4, Lcom/google/android/material/internal/c;->k:I

    .line 83
    .line 84
    if-eq v1, p5, :cond_3

    .line 85
    .line 86
    iput p5, p4, Lcom/google/android/material/internal/c;->k:I

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget p5, p4, Lcom/google/android/material/internal/c;->j:I

    .line 92
    .line 93
    if-eq p5, p2, :cond_4

    .line 94
    .line 95
    iput p2, p4, Lcom/google/android/material/internal/c;->j:I

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    .line 111
    .line 112
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    const/4 p5, 0x1

    .line 115
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 116
    .line 117
    if-eq v2, p5, :cond_6

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, p2

    .line 154
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr p2, v2

    .line 163
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr p2, v2

    .line 174
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    :goto_0
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    iget-object v5, p4, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    if-ne v6, p2, :cond_7

    .line 213
    .line 214
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    if-ne v6, v2, :cond_7

    .line 217
    .line 218
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    if-ne v6, v3, :cond_7

    .line 221
    .line 222
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    if-ne v6, v4, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iput-boolean p5, p4, Lcom/google/android/material/internal/c;->S:Z

    .line 231
    .line 232
    :goto_1
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    iget-object p2, p4, Lcom/google/android/material/internal/c;->U:Landroid/text/TextPaint;

    .line 237
    .line 238
    iget v2, p4, Lcom/google/android/material/internal/c;->l:F

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p4, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    iget v2, p4, Lcom/google/android/material/internal/c;->g0:F

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    neg-float p2, p2

    .line 258
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v2

    .line 267
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 270
    .line 271
    if-ne v2, p5, :cond_8

    .line 272
    .line 273
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gt v2, p5, :cond_8

    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float v3, p2, v3

    .line 289
    .line 290
    sub-float/2addr v2, v3

    .line 291
    float-to-int v2, v2

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v2, v3

    .line 302
    :goto_2
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v2, v3

    .line 313
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 316
    .line 317
    if-ne v2, p5, :cond_9

    .line 318
    .line 319
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-gt v2, p5, :cond_9

    .line 326
    .line 327
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    int-to-float p3, p3

    .line 330
    add-float/2addr p3, p2

    .line 331
    float-to-int p2, p3

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    sub-int/2addr p2, p3

    .line 342
    :goto_3
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    iget-object v3, p4, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    if-ne v4, p3, :cond_a

    .line 355
    .line 356
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    if-ne v4, v2, :cond_a

    .line 359
    .line 360
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    if-ne v4, v1, :cond_a

    .line 363
    .line 364
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    if-ne v4, p2, :cond_a

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    invoke-virtual {v3, p3, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    .line 371
    .line 372
    iput-boolean p5, p4, Lcom/google/android/material/internal/c;->S:Z

    .line 373
    .line 374
    :goto_4
    invoke-virtual {p4, v0}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_d

    .line 382
    .line 383
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 384
    .line 385
    if-nez p2, :cond_d

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p2

    .line 397
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n;->l()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

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
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

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
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->n:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/google/android/material/shape/b;->a:Lr8/e;

    .line 50
    .line 51
    iget-object v6, v4, Lcom/google/android/material/shape/b;->b:Lr8/e;

    .line 52
    .line 53
    iget-object v7, v4, Lcom/google/android/material/shape/b;->d:Lr8/e;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/material/shape/b;->c:Lr8/e;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/material/shape/b$a;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/google/android/material/shape/b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v8, Lcom/google/android/material/shape/b$a;->a:Lr8/e;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/high16 v9, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v10, v6, v9

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v5, v8, Lcom/google/android/material/shape/b$a;->b:Lr8/e;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    cmpl-float v6, v5, v9

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v4, v8, Lcom/google/android/material/shape/b$a;->d:Lr8/e;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpl-float v5, v4, v9

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v7, v8, Lcom/google/android/material/shape/b$a;->c:Lr8/e;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    cmpl-float v5, v4, v9

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 141
    .line 142
    if-eq v0, p1, :cond_5

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/shape/b;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 147
    .line 148
    .line 149
    :cond_5
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
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->n:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/n;->A:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->u:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x800

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v1, Lt7/g;->textinput_placeholder:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/transition/Fade;

    .line 32
    .line 33
    const-wide/16 v1, 0x43

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/transition/Fade;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 37
    .line 38
    return-void
.end method

.method public final s(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    sget p2, Lt7/l;->TextAppearance_AppCompat_Caption:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lt7/d;->design_error:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/textfield/s;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/textfield/s;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcom/applovin/impl/sdk/ad/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    if-le p1, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget v3, Lt7/k;->character_counter_overflowed_content_description:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget v3, Lt7/k;->character_counter_content_description:I

    .line 59
    .line 60
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 84
    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lt7/k;->character_counter_pattern:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 132
    .line 133
    if-eq v1, p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lt7/c;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo8/c;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/webkit/internal/c;->g(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/webkit/internal/c;->g(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_6
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/textfield/w;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/textfield/w;->v:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/textfield/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 66
    .line 67
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v2, v0, v1

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 83
    .line 84
    aget-object v8, v0, v6

    .line 85
    .line 86
    aget-object v9, v0, v4

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    invoke-static {v2, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 105
    .line 106
    aget-object v7, v0, v6

    .line 107
    .line 108
    aget-object v8, v0, v4

    .line 109
    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-static {v2, v3, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    :goto_0
    move v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, Lcom/google/android/material/textfield/n;->A:I

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v7, v2, Lcom/google/android/material/textfield/n;->F:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_d

    .line 147
    .line 148
    iget-object v7, v2, Lcom/google/android/material/textfield/n;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v3, v2, Lcom/google/android/material/textfield/n;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget v8, v2, Lcom/google/android/material/textfield/n;->A:I

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/material/textfield/n;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    iget-object v3, v2, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v7

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    invoke-static {v3}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int v7, v3, v2

    .line 200
    .line 201
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 212
    .line 213
    if-eq v8, v7, :cond_b

    .line 214
    .line 215
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 216
    .line 217
    invoke-virtual {v3, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 221
    .line 222
    aget-object v1, v2, v1

    .line 223
    .line 224
    aget-object v3, v2, v6

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    aget-object v2, v2, v5

    .line 229
    .line 230
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_b
    if-nez v3, :cond_c

    .line 235
    .line 236
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 244
    .line 245
    invoke-virtual {v3, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_c
    aget-object v3, v2, v4

    .line 249
    .line 250
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    if-eq v3, v4, :cond_f

    .line 253
    .line 254
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 257
    .line 258
    aget-object v1, v2, v1

    .line 259
    .line 260
    aget-object v3, v2, v6

    .line 261
    .line 262
    aget-object v2, v2, v5

    .line 263
    .line 264
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    return v6

    .line 268
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aget-object v4, v2, v4

    .line 279
    .line 280
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    if-ne v4, v7, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 285
    .line 286
    aget-object v1, v2, v1

    .line 287
    .line 288
    aget-object v4, v2, v6

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    aget-object v2, v2, v5

    .line 293
    .line 294
    invoke-static {v0, v1, v4, v7, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    move v6, v0

    .line 299
    :goto_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    .line 300
    .line 301
    return v6

    .line 302
    :cond_f
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/textfield/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/material/textfield/i;->a(Landroid/widget/EditText;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 41
    .line 42
    sget v2, Lt7/c;->colorControlHighlight:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ld8/a;->c(ILandroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    sget v7, Lt7/c;->colorSurface:I

    .line 63
    .line 64
    const-string v8, "TextInputLayout"

    .line 65
    .line 66
    invoke-static {v0, v7, v8}, Ld8/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 71
    .line 72
    iget-object v8, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v0}, Ld8/a;->f(FII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x0

    .line 84
    filled-new-array {v1, v4}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v9, v5, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    .line 110
    iget-object v5, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 122
    .line 123
    invoke-direct {v5, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object v5, v0, v4

    .line 129
    .line 130
    aput-object v6, v0, v3

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-ne v0, v3, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 141
    .line 142
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 143
    .line 144
    invoke-static {v4, v1, v2}, Ld8/a;->f(FII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    filled-new-array {v1, v2}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 173
    .line 174
    :cond_6
    :goto_2
    return-void
.end method
