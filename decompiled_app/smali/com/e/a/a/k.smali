.class public Lcom/e/a/a/k;
.super Landroidx/appcompat/widget/p;
.source "PhotoView.java"


# instance fields
.field private a:Lcom/e/a/a/l;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/e/a/a/k;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/e/a/a/l;

    invoke-direct {v0, p0}, Lcom/e/a/a/l;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/p;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v0, p0, Lcom/e/a/a/k;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/e/a/a/k;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/e/a/a/k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/a/k;->b:Landroid/widget/ImageView$ScaleType;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/e/a/a/l;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->h()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->d()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->c()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->b()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->e()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->f()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Z)V

    .line 191
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;->setFrame(IIII)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v1}, Lcom/e/a/a/l;->g()V

    .line 134
    :cond_0
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->g()V

    .line 110
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->g()V

    .line 118
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageURI(Landroid/net/Uri;)V

    .line 123
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->g()V

    .line 126
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->e(F)V

    .line 203
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->d(F)V

    .line 199
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->c(F)V

    .line 195
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 247
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Landroid/view/View$OnLongClickListener;)V

    .line 87
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/e/a/a/d;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/d;)V

    .line 211
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/e/a/a/e;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/e;)V

    .line 219
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/e/a/a/f;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/f;)V

    .line 215
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/e/a/a/g;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/g;)V

    .line 251
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/e/a/a/h;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/h;)V

    .line 255
    return-void
.end method

.method public setOnViewDragListener(Lcom/e/a/a/i;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/i;)V

    .line 227
    return-void
.end method

.method public setOnViewTapListener(Lcom/e/a/a/j;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/j;)V

    .line 223
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->b(F)V

    .line 143
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(F)V

    .line 139
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->f(F)V

    .line 231
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/e/a/a/k;->b:Landroid/widget/ImageView$ScaleType;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->a(I)V

    .line 243
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/e/a/a/k;->a:Lcom/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/e/a/a/l;->b(Z)V

    .line 151
    return-void
.end method
