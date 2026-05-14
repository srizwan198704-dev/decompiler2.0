.class Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 48
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 156
    :cond_0
    return p1
.end method

.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->d()V

    .line 99
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->d()V

    .line 110
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 52
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->CompoundButton:[I

    invoke-static {v0, p1, v1, p2, v6}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v7

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/a$j;->CompoundButton:[I

    .line 55
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v3, p1

    move v5, p2

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    :try_start_0
    sget v0, Landroidx/appcompat/a$j;->CompoundButton_buttonCompat:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget v0, Landroidx/appcompat/a$j;->CompoundButton_buttonCompat:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->g(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v6, 0x1

    .line 71
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    :try_start_2
    sget v0, Landroidx/appcompat/a$j;->CompoundButton_android_button:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget v0, Landroidx/appcompat/a$j;->CompoundButton_android_button:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 76
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->CompoundButton_buttonTint:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    sget v1, Landroidx/appcompat/a$j;->CompoundButton_buttonTint:I

    .line 81
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    sget v0, Landroidx/appcompat/a$j;->CompoundButton_buttonTintMode:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    sget v1, Landroidx/appcompat/a$j;->CompoundButton_buttonTintMode:I

    const/4 v2, -0x1

    .line 86
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v1

    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 91
    throw v0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->d()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_4

    .line 130
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_4
    return-void
.end method
