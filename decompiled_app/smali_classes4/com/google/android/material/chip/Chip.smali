.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "ProGuard"

# interfaces
.implements Lb8/e;
.implements Lr8/t;
.implements Lcom/google/android/material/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lb8/e;",
        "Lr8/t;",
        "Lcom/google/android/material/internal/h;"
    }
.end annotation


# static fields
.field public static final J:I

.field public static final K:Landroid/graphics/Rect;

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lb8/b;

.field public final n:Lcom/google/android/material/chip/ChipDrawable;

.field public u:Landroid/graphics/drawable/InsetDrawable;

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public x:Loa/c;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_Chip_Action:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/chip/Chip;->J:I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/chip/Chip;->K:Landroid/graphics/Rect;

    .line 11
    .line 12
    const v0, 0x10100a1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/chip/Chip;->L:[I

    .line 20
    .line 21
    const v0, 0x101009f

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/material/chip/Chip;->M:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lt7/c;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->J:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->G:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lb8/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb8/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->I:Lb8/b;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x800013

    const/4 v6, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "background"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v1, "drawableLeft"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 10
    const-string v1, "drawableStart"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 11
    const-string v1, "drawableEnd"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_9

    .line 12
    const-string v1, "drawableRight"

    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 13
    const-string v1, "singleLine"

    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "lines"

    .line 14
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "minLines"

    .line 15
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "maxLines"

    .line 16
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 17
    const-string v1, "gravity"

    invoke-interface {p2, v2, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;->C(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/google/android/material/chip/ChipDrawable;

    move-result-object v7

    .line 19
    sget-object v2, Lt7/m;->Chip:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v1, p2

    move v3, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget p3, Lt7/m;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v2, 0x30

    invoke-static {v2, p3}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    move-result p3

    float-to-double v9, p3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float p3, v9

    .line 23
    sget v2, Lt7/m;->Chip_chipMinTouchTargetSize:I

    .line 24
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v9, p3

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int p3, v9

    iput p3, p0, Lcom/google/android/material/chip/Chip;->E:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    const/4 p3, 0x0

    if-eq p2, v7, :cond_2

    if-eqz p2, :cond_1

    .line 28
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p2, Lcom/google/android/material/chip/ChipDrawable;->R0:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_1
    iput-object v7, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 30
    iput-boolean v8, v7, Lcom/google/android/material/chip/ChipDrawable;->T0:Z

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v7, Lcom/google/android/material/chip/ChipDrawable;->R0:Ljava/lang/ref/WeakReference;

    .line 32
    iget p2, p0, Lcom/google/android/material/chip/Chip;->E:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->a(I)V

    .line 33
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 34
    sget-object v2, Lt7/m;->Chip:[I

    new-array v5, v8, [I

    .line 35
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/a0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 38
    sget v0, Lt7/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p2, Lb8/d;

    invoke-direct {p2, p0, p0}, Lb8/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p2, :cond_3

    .line 43
    iget-boolean p2, p2, Lcom/google/android/material/chip/ChipDrawable;->e0:Z

    .line 44
    :cond_3
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    if-nez v0, :cond_4

    .line 45
    new-instance p2, Lb8/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->y:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 47
    iget-object p2, v7, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, v7, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 53
    iget-boolean p2, p2, Lcom/google/android/material/chip/ChipDrawable;->T0:Z

    if-nez p2, :cond_5

    .line 54
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 55
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 56
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 58
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eqz p1, :cond_6

    .line 59
    iget p1, p0, Lcom/google/android/material/chip/Chip;->E:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 60
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->D:I

    .line 61
    new-instance p1, Lb8/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb8/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 62
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->E:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, p1, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 26
    .line 27
    :cond_0
    float-to-int p1, v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v4, p1, v4

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gtz v4, :cond_6

    .line 63
    .line 64
    if-gtz v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget v1, p1, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 82
    .line 83
    :cond_3
    float-to-int p1, v1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    if-lez v4, :cond_7

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    move v7, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v7, v3

    .line 102
    :goto_0
    if-lez v0, :cond_8

    .line 103
    .line 104
    div-int/lit8 v3, v0, 0x2

    .line 105
    .line 106
    :cond_8
    move v8, v3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-ne v1, v8, :cond_9

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-ne v1, v8, :cond_9

    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-ne v1, v7, :cond_9

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    if-ne v0, v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 162
    .line 163
    move v9, v7

    .line 164
    move v10, v8

    .line 165
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lp8/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->u0:F

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->r0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->q0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_3
    new-array v1, v1, [I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const v2, 0x101009e

    .line 56
    .line 57
    .line 58
    aput v2, v1, v0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v0

    .line 63
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->B:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const v3, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v3, v1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const v3, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v3, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const v3, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const v3, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v3, v1, v2

    .line 106
    .line 107
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/android/material/chip/ChipDrawable;->P0:[I

    .line 110
    .line 111
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->P0:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->H([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->I:Lb8/b;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lo8/g;->d(Landroid/content/Context;Landroid/text/TextPaint;Lo8/h;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/internal/a;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/material/internal/a;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "android.widget.RadioButton"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "android.view.View"

    .line 49
    .line 50
    return-object v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()Lcom/google/android/material/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lr8/j;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->L:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->M:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v2, v1, Lcom/google/android/material/internal/FlowLayout;->v:Z

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move v2, v0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v0, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    if-ne v4, p0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_2
    move v6, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v6, v3

    .line 95
    :goto_3
    sget v0, Lt7/g;->row_index_key:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :goto_4
    move v4, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const/4 v8, 0x0

    .line 115
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x3ea

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->D:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->D:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 58
    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 76
    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->z:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    move v0, v3

    .line 86
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    :goto_4
    return v2
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->U0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->T0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/google/android/material/internal/y;->e:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lo8/g;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lo8/g;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/internal/y;->c(Lo8/g;Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lo8/g;

    iget-object v1, p1, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lo8/g;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/y;->c(Lo8/g;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, v1, Lo8/g;->k:F

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Lcom/google/android/material/shape/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
