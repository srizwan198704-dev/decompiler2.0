.class public Lqi/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    filled-new-array {v1, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqi/c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqi/c;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqi/c;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    filled-new-array {p2, p2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lqi/c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lqi/c;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x1f

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget-object v5, p0, Lqi/c;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqi/c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi/c;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqi/c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
