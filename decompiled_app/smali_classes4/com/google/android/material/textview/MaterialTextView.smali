.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt7/c;->textAppearanceLineHeightEnabled:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lo8/c;->b(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lt7/m;->MaterialTextView:[I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lt7/m;->MaterialTextView_android_lineHeight:I

    .line 25
    .line 26
    sget v4, Lt7/m;->MaterialTextView_lineHeight:I

    .line 27
    .line 28
    filled-new-array {v3, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    move v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_0
    const/4 v8, 0x2

    .line 37
    if-ge v6, v8, :cond_0

    .line 38
    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    aget v7, v3, v6

    .line 42
    .line 43
    invoke-static {v0, v2, v7, v5}, Lo8/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-eq v7, v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v0, Lt7/m;->MaterialTextView:[I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lt7/m;->MaterialTextView_android_textAppearance:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    if-eq p2, v5, :cond_3

    .line 72
    .line 73
    sget-object p1, Lt7/m;->MaterialTextAppearance:[I

    .line 74
    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget p3, Lt7/m;->MaterialTextAppearance_android_lineHeight:I

    .line 84
    .line 85
    sget v0, Lt7/m;->MaterialTextAppearance_lineHeight:I

    .line 86
    .line 87
    filled-new-array {p3, v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move v0, v5

    .line 92
    :goto_1
    if-ge v4, v8, :cond_2

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    aget v0, p3, v4

    .line 97
    .line 98
    invoke-static {p2, p1, v0, v5}, Lo8/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt7/c;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lo8/c;->b(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lt7/m;->MaterialTextAppearance:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lt7/m;->MaterialTextAppearance_android_lineHeight:I

    .line 28
    .line 29
    sget v1, Lt7/m;->MaterialTextAppearance_lineHeight:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    invoke-static {p2, p1, v3, v1}, Lo8/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
