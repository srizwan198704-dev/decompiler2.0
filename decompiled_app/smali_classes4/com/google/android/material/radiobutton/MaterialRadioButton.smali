.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "ProGuard"


# static fields
.field public static final v:I

.field public static final w:[[I


# instance fields
.field public n:Landroid/content/res/ColorStateList;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->v:I

    .line 4
    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->w:[[I

    .line 38
    .line 39
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt7/c;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->v:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v2, Lt7/m;->MaterialRadioButton:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lt7/m;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    sget p3, Lt7/m;->MaterialRadioButton_buttonTint:I

    .line 9
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 10
    invoke-static {p0, p3}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_0
    sget p3, Lt7/m;->MaterialRadioButton_useMaterialThemeColors:I

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->u:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->u:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->n:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lt7/c;->colorControlActivated:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lt7/c;->colorOnSurface:I

    .line 28
    .line 29
    invoke-static {v1, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lt7/c;->colorSurface:I

    .line 34
    .line 35
    invoke-static {v2, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Ld8/a;->f(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, 0x3f0a3d71    # 0.54f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Ld8/a;->f(FII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v1}, Ld8/a;->f(FII)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v2, v1}, Ld8/a;->f(FII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    filled-new-array {v0, v3, v5, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->w:[[I

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->n:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->n:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
