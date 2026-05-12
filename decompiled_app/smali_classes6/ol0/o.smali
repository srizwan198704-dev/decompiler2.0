.class public Lol0/o;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:Lol0/n;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    new-instance v0, Lol0/n;

    invoke-direct {v0, p1, p2}, Lol0/n;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lol0/o;-><init>(Lol0/n;)V

    return-void
.end method

.method private constructor <init>(Lol0/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lol0/o;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lol0/o;->a:Lol0/n;

    .line 6
    iget-object p1, p1, Lol0/n;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lol0/o;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lol0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lol0/o;-><init>(Lol0/n;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lol0/o;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lol0/o;->a:Lol0/n;

    .line 6
    .line 7
    iget-boolean v2, p0, Lol0/o;->d:Z

    .line 8
    .line 9
    iget-object v3, p0, Lol0/o;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lol0/n;->d:I

    .line 14
    .line 15
    iget-object v4, v1, Lol0/n;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lol0/o;->d:Z

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lol0/n;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, v1, Lol0/n;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lol0/o;->a:Lol0/n;

    .line 6
    .line 7
    iget v1, v1, Lol0/n;->c:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lol0/n;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lol0/n;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lol0/n;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget v0, v0, Lol0/n;->d:I

    .line 4
    .line 5
    const/16 v1, 0x77

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lol0/o;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 21
    .line 22
    iget-object v0, v0, Lol0/n;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, -0x3

    .line 36
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lol0/o;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lol0/n;

    .line 12
    .line 13
    iget-object v1, p0, Lol0/o;->a:Lol0/n;

    .line 14
    .line 15
    iget-object v2, v1, Lol0/n;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, v1, Lol0/n;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lol0/n;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lol0/n;->c:I

    .line 23
    .line 24
    iput v2, v0, Lol0/n;->c:I

    .line 25
    .line 26
    iget v2, v1, Lol0/n;->d:I

    .line 27
    .line 28
    iput v2, v0, Lol0/n;->d:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, v1, Lol0/n;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lol0/n;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    iput-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lol0/o;->e:Z

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lol0/o;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lol0/n;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lol0/n;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lol0/n;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/o;->a:Lol0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lol0/n;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
