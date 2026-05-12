.class public Landroidx/appcompat/widget/p;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroidx/core/f/w;
.implements Landroidx/core/widget/m;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/au;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 260
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()V

    .line 263
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 238
    :cond_0
    return-void
.end method
