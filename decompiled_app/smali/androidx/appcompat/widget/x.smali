.class Landroidx/appcompat/widget/x;
.super Landroidx/appcompat/widget/s;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    iput-object v1, p0, Landroidx/appcompat/widget/x;->c:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->e:Z

    .line 39
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->f:Z

    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->f:Z

    if-eqz v0, :cond_3

    .line 129
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/x;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->f:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 145
    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    .line 167
    if-le v2, v0, :cond_3

    .line 168
    iget-object v1, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 169
    iget-object v3, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 170
    if-ltz v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    .line 171
    :goto_0
    if-ltz v3, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 172
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    .line 175
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v2, :cond_2

    .line 179
    iget-object v4, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 170
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    :cond_3
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-static {v0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/x;->d()V

    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 96
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s;->a(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatSeekBar:[I

    invoke-static {v0, p1, v1, p2, v6}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v7

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatSeekBar:[I

    .line 53
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v3, p1

    move v5, p2

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    sget v0, Landroidx/appcompat/a$j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    sget v0, Landroidx/appcompat/a$j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget v0, Landroidx/appcompat/a$j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget v0, Landroidx/appcompat/a$j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/graphics/PorterDuff$Mode;

    .line 66
    iput-boolean v8, p0, Landroidx/appcompat/widget/x;->f:Z

    .line 69
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget v0, Landroidx/appcompat/a$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroid/content/res/ColorStateList;

    .line 71
    iput-boolean v8, p0, Landroidx/appcompat/widget/x;->e:Z

    .line 74
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 76
    invoke-direct {p0}, Landroidx/appcompat/widget/x;->d()V

    .line 77
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 151
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    .line 156
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_0
    return-void
.end method
