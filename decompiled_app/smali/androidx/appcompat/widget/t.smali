.class public Landroidx/appcompat/widget/t;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Landroidx/core/f/w;
.implements Landroidx/core/widget/k;


# instance fields
.field private final a:Landroidx/appcompat/widget/j;

.field private final b:Landroidx/appcompat/widget/f;

.field private final c:Landroidx/appcompat/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    sget v0, Landroidx/appcompat/a$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/au;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroidx/appcompat/widget/j;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroidx/appcompat/widget/aa;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/aa;

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 235
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/j;->a(I)I

    move-result v0

    .line 99
    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->c()V

    .line 89
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 166
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_0
    return-void
.end method
