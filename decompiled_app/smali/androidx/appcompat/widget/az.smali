.class public Landroidx/appcompat/widget/az;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/appcompat/widget/az;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/az;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroidx/appcompat/widget/az;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/az;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/az;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroidx/appcompat/widget/az;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/az;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroidx/appcompat/widget/az;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/az;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public a(IILandroidx/core/content/a/f$c;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/az;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/az;->c:Landroid/util/TypedValue;

    .line 126
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/az;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/az;->c:Landroid/util/TypedValue;

    invoke-static {v1, v0, v2, p2, p3}, Landroidx/core/content/a/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/a/f$c;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/az;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/az;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-void
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Landroidx/appcompat/widget/az;->a:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public f(II)I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/az;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
