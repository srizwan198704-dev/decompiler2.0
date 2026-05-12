.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lr8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$IconGravity;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:[I

.field public static final J:I


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public final D:I

.field public E:Z

.field public F:Z

.field public final G:I

.field public final n:Lcom/google/android/material/button/c;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Lcom/google/android/material/button/a;

.field public final w:Landroid/graphics/PorterDuff$Mode;

.field public final x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->H:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->I:[I

    .line 18
    .line 19
    sget v0, Lt7/l;->Widget_MaterialComponents_Button:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/button/MaterialButton;->J:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
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
    sget v5, Lcom/google/android/material/button/MaterialButton;->J:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    .line 5
    iput-boolean v7, v0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 6
    iput-boolean v7, v0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget-object v3, Lt7/m;->MaterialButton:[I

    new-array v6, v7, [I

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10
    sget v6, Lt7/m;->MaterialButton_iconPadding:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 11
    sget v8, Lt7/m;->MaterialButton_iconTintMode:I

    const/4 v9, -0x1

    .line 12
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v8, v10}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lt7/m;->MaterialButton_iconTint:I

    .line 15
    invoke-static {v8, v3, v11}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lt7/m;->MaterialButton_icon:I

    invoke-static {v8, v3, v11}, Lo8/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v8, Lt7/m;->MaterialButton_iconGravity:I

    const/4 v11, 0x1

    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 18
    sget v8, Lt7/m;->MaterialButton_iconSize:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 19
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/material/button/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/button/c;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/b;)V

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 22
    sget v1, Lt7/m;->MaterialButton_android_insetLeft:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/button/c;->c:I

    .line 23
    sget v1, Lt7/m;->MaterialButton_android_insetRight:I

    .line 24
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/button/c;->d:I

    .line 25
    sget v1, Lt7/m;->MaterialButton_android_insetTop:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/button/c;->e:I

    .line 26
    sget v1, Lt7/m;->MaterialButton_android_insetBottom:I

    .line 27
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/button/c;->f:I

    .line 28
    sget v1, Lt7/m;->MaterialButton_cornerRadius:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    sget v1, Lt7/m;->MaterialButton_cornerRadius:I

    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 30
    iget-object v4, v2, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/b;

    int-to-float v1, v1

    .line 31
    new-instance v5, Lcom/google/android/material/shape/b$a;

    invoke-direct {v5, v4}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 32
    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/b$a;->c(F)V

    invoke-virtual {v5}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/c;->c(Lcom/google/android/material/shape/b;)V

    .line 34
    :cond_0
    sget v1, Lt7/m;->MaterialButton_strokeWidth:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/button/c;->g:I

    .line 35
    sget v1, Lt7/m;->MaterialButton_backgroundTintMode:I

    .line 36
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 37
    invoke-static {v1, v10}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lt7/m;->MaterialButton_backgroundTint:I

    .line 39
    invoke-static {v1, v3, v4}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lt7/m;->MaterialButton_strokeColor:I

    .line 41
    invoke-static {v1, v3, v4}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lt7/m;->MaterialButton_rippleColor:I

    .line 43
    invoke-static {v1, v3, v4}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    .line 44
    sget v1, Lt7/m;->MaterialButton_android_checkable:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/google/android/material/button/c;->o:Z

    .line 45
    sget v1, Lt7/m;->MaterialButton_elevation:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lcom/google/android/material/button/c;->r:I

    .line 46
    sget v1, Lt7/m;->MaterialButton_toggleCheckedStateOnClick:I

    .line 47
    invoke-virtual {v3, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/google/android/material/button/c;->p:Z

    .line 48
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 50
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 52
    sget v10, Lt7/m;->MaterialButton_android_background:I

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 53
    iput-boolean v11, v2, Lcom/google/android/material/button/c;->n:Z

    .line 54
    iget-object v9, v2, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object v9, v2, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance v10, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v12, v2, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/b;

    invoke-direct {v10, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 58
    invoke-virtual {v10, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 59
    iget-object v12, v2, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v10, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    iget-object v12, v2, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v12, :cond_2

    .line 61
    invoke-static {v10, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_2
    iget v12, v2, Lcom/google/android/material/button/c;->g:I

    int-to-float v12, v12

    iget-object v13, v2, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v14, v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    iput v12, v14, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 64
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 65
    invoke-virtual {v10, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 66
    new-instance v12, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v13, v2, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/b;

    invoke-direct {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 67
    invoke-virtual {v12, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 68
    iget v13, v2, Lcom/google/android/material/button/c;->g:I

    int-to-float v13, v13

    .line 69
    iget-boolean v14, v2, Lcom/google/android/material/button/c;->m:Z

    if-eqz v14, :cond_3

    .line 70
    sget v14, Lt7/c;->colorSurface:I

    invoke-static {v14, v0}, Ld8/a;->c(ILandroid/view/View;)I

    move-result v14

    goto :goto_0

    :cond_3
    move v14, v7

    .line 71
    :goto_0
    iget-object v15, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    iput v13, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 72
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 73
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 74
    new-instance v13, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v14, v2, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/b;

    invoke-direct {v13, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    iput-object v13, v2, Lcom/google/android/material/button/c;->l:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    invoke-static {v13, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    iget-object v13, v2, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    .line 77
    invoke-static {v13}, Lp8/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v13

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    aput-object v12, v14, v7

    aput-object v10, v14, v11

    invoke-direct {v15, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v14, Landroid/graphics/drawable/InsetDrawable;

    iget v10, v2, Lcom/google/android/material/button/c;->c:I

    iget v12, v2, Lcom/google/android/material/button/c;->e:I

    iget v11, v2, Lcom/google/android/material/button/c;->d:I

    iget v7, v2, Lcom/google/android/material/button/c;->f:I

    move/from16 v19, v7

    move/from16 v16, v10

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    iget-object v7, v2, Lcom/google/android/material/button/c;->l:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v9, v13, v14, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v2, Lcom/google/android/material/button/c;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 80
    invoke-super {v0, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v2, v7}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 82
    iget v10, v2, Lcom/google/android/material/button/c;->r:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_4
    :goto_1
    iget v9, v2, Lcom/google/android/material/button/c;->c:I

    add-int/2addr v1, v9

    iget v9, v2, Lcom/google/android/material/button/c;->e:I

    add-int/2addr v4, v9

    iget v9, v2, Lcom/google/android/material/button/c;->d:I

    add-int/2addr v5, v9

    iget v2, v2, Lcom/google/android/material/button/c;->f:I

    add-int/2addr v8, v2

    invoke-static {v0, v1, v4, v5, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/c;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 4
    .line 5
    if-eq v2, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {p0, v1, v1, v0, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/2addr v0, v5

    .line 59
    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aget-object p1, p1, v3

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 86
    .line 87
    if-eq v4, v1, :cond_5

    .line 88
    .line 89
    if-ne v4, v3, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-ne v0, v1, :cond_c

    .line 94
    .line 95
    :cond_6
    const/4 v0, 0x3

    .line 96
    if-eq v4, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-ne v4, v0, :cond_8

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-ne p1, v0, :cond_c

    .line 104
    .line 105
    :cond_8
    const/16 p1, 0x10

    .line 106
    .line 107
    if-eq v4, p1, :cond_a

    .line 108
    .line 109
    const/16 p1, 0x20

    .line 110
    .line 111
    if-ne v4, p1, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    return-void

    .line 115
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eq v2, p1, :cond_b

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    return-void

    .line 121
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    iget v8, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 25
    .line 26
    if-eq v8, v6, :cond_9

    .line 27
    .line 28
    if-ne v8, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    if-eq v8, v0, :cond_9

    .line 33
    .line 34
    if-ne v8, v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 p1, 0x10

    .line 39
    .line 40
    if-eq v8, p1, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ne v8, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    :goto_0
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 49
    .line 50
    if-ne v5, p1, :cond_5

    .line 51
    .line 52
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    if-nez v2, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-le p1, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v0, v7, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_1
    sub-int/2addr p2, p1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p2, p1

    .line 145
    sub-int/2addr p2, v2

    .line 146
    sub-int/2addr p2, v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p2, p1

    .line 152
    div-int/2addr p2, v4

    .line 153
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 158
    .line 159
    if-eq p2, p1, :cond_18

    .line 160
    .line 161
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 162
    .line 163
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    :goto_2
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eq p2, v6, :cond_c

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    if-eq p2, v8, :cond_b

    .line 177
    .line 178
    if-eq p2, v0, :cond_b

    .line 179
    .line 180
    if-eq p2, v3, :cond_a

    .line 181
    .line 182
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const v8, 0x800007

    .line 196
    .line 197
    .line 198
    and-int/2addr p2, v8

    .line 199
    if-eq p2, v6, :cond_e

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    if-eq p2, v8, :cond_d

    .line 203
    .line 204
    const v8, 0x800005

    .line 205
    .line 206
    .line 207
    if-eq p2, v8, :cond_d

    .line 208
    .line 209
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    :goto_3
    if-eq v5, v6, :cond_17

    .line 218
    .line 219
    if-eq v5, v0, :cond_17

    .line 220
    .line 221
    if-ne v5, v4, :cond_f

    .line 222
    .line 223
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    if-eq p2, v0, :cond_17

    .line 226
    .line 227
    :cond_f
    if-ne v5, v3, :cond_10

    .line 228
    .line 229
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    if-ne p2, v0, :cond_10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    if-nez v2, :cond_11

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v4, 0x0

    .line 247
    move v8, v7

    .line 248
    :goto_4
    if-ge v8, v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_12
    float-to-double v8, v4

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    double-to-int v0, v8

    .line 271
    sub-int/2addr p1, v0

    .line 272
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr p1, v0

    .line 277
    sub-int/2addr p1, v2

    .line 278
    sub-int/2addr p1, v1

    .line 279
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-int/2addr p1, v0

    .line 284
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 285
    .line 286
    if-ne p2, v0, :cond_13

    .line 287
    .line 288
    div-int/lit8 p1, p1, 0x2

    .line 289
    .line 290
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-ne p2, v6, :cond_14

    .line 295
    .line 296
    move p2, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_14
    move p2, v7

    .line 299
    :goto_5
    if-ne v5, v3, :cond_15

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_15
    move v6, v7

    .line 303
    :goto_6
    if-eq p2, v6, :cond_16

    .line 304
    .line 305
    neg-int p1, p1

    .line 306
    :cond_16
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 307
    .line 308
    if-eq p2, p1, :cond_18

    .line 309
    .line 310
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 311
    .line 312
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_17
    :goto_7
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 317
    .line 318
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 319
    .line 320
    .line 321
    :cond_18
    :goto_8
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/google/android/material/shape/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/button/c;->b:Lcom/google/android/material/shape/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lr8/j;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/button/c;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->H:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->I:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/material/button/c;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/google/android/material/button/c;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/google/android/material/button/c;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

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
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

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
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->n:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/button/c;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/button/c;->n:Z

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/c;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_4

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/c;->b(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lcom/google/android/material/shape/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lcom/google/android/material/button/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/c;->c(Lcom/google/android/material/shape/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
