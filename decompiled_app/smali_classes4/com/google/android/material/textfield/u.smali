.class public final Lcom/google/android/material/textfield/u;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/res/ColorStateList;

.field public final u:Landroid/content/res/ColorStateList;

.field public final synthetic v:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->v:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v0, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    filled-new-array {p2, p4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v1, p4, [I

    .line 28
    .line 29
    filled-new-array {v0, v1}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p3

    .line 40
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/u;->u:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->y:I

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const p3, 0x1010367

    .line 51
    .line 52
    .line 53
    const v1, -0x10100a7

    .line 54
    .line 55
    .line 56
    filled-new-array {p3, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const v2, 0x10100a1

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->z:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    filled-new-array {v0, p1, p2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, p4, [I

    .line 90
    .line 91
    filled-new-array {v1, p3, p2}, [[I

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-direct {p3, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object p3, p0, Lcom/google/android/material/textfield/u;->n:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/u;->v:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->y:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->y:I

    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/material/textfield/u;->u:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/textfield/u;->n:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->u:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    :cond_1
    :goto_0
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method
