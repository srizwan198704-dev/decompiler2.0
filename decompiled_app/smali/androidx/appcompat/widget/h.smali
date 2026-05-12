.class public Landroidx/appcompat/widget/h;
.super Landroid/widget/CheckBox;
.source "AppCompatCheckBox.java"

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
    .line 66
    sget v0, Landroidx/appcompat/a$a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroidx/appcompat/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/au;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroidx/appcompat/widget/j;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Landroidx/appcompat/widget/aa;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/aa;

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 233
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 236
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/j;->a(I)I

    move-result v0

    .line 101
    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->c()V

    .line 91
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 167
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    .line 116
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_0
    return-void
.end method
