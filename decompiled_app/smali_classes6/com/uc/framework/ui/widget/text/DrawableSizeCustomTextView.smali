.class public Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public n:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lyl0/k;->DrawableSizeCustomTextView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lyl0/k;->DrawableSizeCustomTextView_compoundDrawableWidth:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->n:I

    .line 18
    .line 19
    sget p2, Lyl0/k;->DrawableSizeCustomTextView_compoundDrawableHeight:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->u:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->u:I

    .line 11
    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    div-float/2addr v6, v7

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    iget v9, p0, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->n:I

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    int-to-float v7, v9

    .line 53
    mul-float v8, v7, v6

    .line 54
    .line 55
    :cond_2
    iget v9, p0, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->u:I

    .line 56
    .line 57
    if-lez v9, :cond_3

    .line 58
    .line 59
    int-to-float v8, v9

    .line 60
    div-float v7, v8, v6

    .line 61
    .line 62
    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v6

    .line 69
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v6

    .line 78
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    aget-object v1, v0, v2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object v2, v0, v2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aget-object v3, v0, v3

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    aget-object v0, v0, v4

    .line 96
    .line 97
    invoke-super {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;->b()V

    return-void
.end method
