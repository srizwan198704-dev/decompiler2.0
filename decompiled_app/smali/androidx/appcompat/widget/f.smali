.class Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/k;

.field private c:I

.field private d:Landroidx/appcompat/widget/ax;

.field private e:Landroidx/appcompat/widget/ax;

.field private f:Landroidx/appcompat/widget/ax;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 45
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 46
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/ax;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Landroidx/appcompat/widget/ax;

    invoke-direct {v1}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/ax;

    .line 181
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/ax;

    .line 182
    invoke-virtual {v1}, Landroidx/appcompat/widget/ax;->a()V

    .line 184
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/f/x;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    iput-boolean v0, v1, Landroidx/appcompat/widget/ax;->d:Z

    .line 187
    iput-object v2, v1, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/f/x;->s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    iput-boolean v0, v1, Landroidx/appcompat/widget/ax;->c:Z

    .line 192
    iput-object v2, v1, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v2, v1, Landroidx/appcompat/widget/ax;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroidx/appcompat/widget/ax;->c:Z

    if-eqz v2, :cond_4

    .line 196
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    .line 200
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    if-le v2, v3, :cond_2

    .line 160
    iget-object v2, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    if-eqz v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 168
    goto :goto_0
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    iget-object v0, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 80
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ax;->d:Z

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    .line 102
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ax;->c:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    .line 116
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    .line 93
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper:[I

    invoke-static {v0, p1, v1, p2, v6}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v7

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/a$j;->ViewBackgroundHelper:[I

    .line 52
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v3, p1

    move v5, p2

    .line 51
    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget v0, Landroidx/appcompat/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Landroidx/appcompat/a$j;->ViewBackgroundHelper_android_background:I

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget v0, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 66
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v2, -0x1

    .line 71
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v1

    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 76
    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    iget-object v0, v0, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ax;->d:Z

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    .line 153
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/ax;

    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/ax;

    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    goto :goto_0
.end method
