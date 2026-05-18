.class public Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/ax;

.field private c:Landroidx/appcompat/widget/ax;

.field private d:Landroidx/appcompat/widget/ax;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/ax;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Landroidx/appcompat/widget/ax;

    invoke-direct {v1}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/ax;

    .line 203
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/ax;

    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/widget/ax;->a()V

    .line 206
    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    iput-boolean v0, v1, Landroidx/appcompat/widget/ax;->d:Z

    .line 209
    iput-object v2, v1, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    iput-boolean v0, v1, Landroidx/appcompat/widget/ax;->c:Z

    .line 214
    iput-object v2, v1, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v2, v1, Landroidx/appcompat/widget/ax;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroidx/appcompat/widget/ax;->c:Z

    if-eqz v2, :cond_4

    .line 218
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    .line 222
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    if-le v2, v3, :cond_2

    .line 182
    iget-object v2, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/ax;

    if-eqz v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 190
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Landroidx/appcompat/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->d()V

    .line 100
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    .line 117
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ax;->d:Z

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->d()V

    .line 120
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    .line 130
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ax;->c:Z

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->d()V

    .line 134
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    invoke-static {v0, p1, v1, p2, v6}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v7

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    .line 55
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v3, p1

    move v5, p2

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_srcCompat:I

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v1

    .line 62
    if-eq v1, v8, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    invoke-static {v0}, Landroidx/appcompat/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    .line 76
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    sget v0, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    const/4 v2, -0x1

    .line 81
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v1

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 85
    throw v0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    iget-object v0, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    iget-object v0, v0, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Landroidx/appcompat/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Landroidx/appcompat/widget/o;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/ax;

    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/ax;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/ax;

    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    goto :goto_0
.end method
