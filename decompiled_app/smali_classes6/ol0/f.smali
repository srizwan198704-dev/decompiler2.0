.class public Lol0/f;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public n:Lol0/d0;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Landroid/graphics/ColorFilter;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lol0/f;->v:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lol0/f;->y:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lol0/f;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lol0/f;->n:Lol0/d0;

    .line 11
    .line 12
    iget v3, v2, Lol0/d0;->e:I

    .line 13
    .line 14
    if-ge p1, v3, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    aget-object v2, v2, p1

    .line 19
    .line 20
    iget-object v3, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput p1, p0, Lol0/f;->y:I

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lol0/f;->v:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lol0/f;->x:Z

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lol0/f;->w:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lol0/f;->y:I

    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lol0/f;->n:Lol0/d0;

    .line 6
    .line 7
    iget v2, v1, Lol0/d0;->b:I

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    iget v1, v1, Lol0/d0;->c:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lol0/d0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lol0/d0;->o:Z

    .line 10
    .line 11
    iget v2, v0, Lol0/d0;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v0, Lol0/d0;->o:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iput-boolean v1, v0, Lol0/d0;->n:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, v0, Lol0/d0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 43
    .line 44
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lol0/d0;->b:I

    .line 49
    .line 50
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 6

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lol0/d0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lol0/d0;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, v0, Lol0/d0;->e:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_1
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v2, v0, Lol0/d0;->k:I

    .line 45
    .line 46
    iput-boolean v3, v0, Lol0/d0;->j:Z

    .line 47
    .line 48
    return v2
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lol0/d0;->e:I

    .line 23
    .line 24
    :goto_0
    if-ge v2, v4, :cond_5

    .line 25
    .line 26
    iget-object v5, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aget-object v5, v5, v2

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-le v5, v6, :cond_1

    .line 41
    .line 42
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    :cond_1
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-le v5, v6, :cond_2

    .line 49
    .line 50
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-le v5, v6, :cond_3

    .line 57
    .line 58
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :cond_3
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-le v5, v6, :cond_4

    .line 65
    .line 66
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iput-object v1, v0, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isStateful()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lol0/d0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lol0/d0;->m:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, v0, Lol0/d0;->e:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aget-object v5, v5, v3

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lol0/d0;->m:Z

    .line 33
    .line 34
    iput-boolean v4, v0, Lol0/d0;->l:Z

    .line 35
    .line 36
    return v2
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lol0/f;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lol0/f;->z:Z

    .line 31
    .line 32
    :cond_2
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lol0/f;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lol0/f;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/f;->w:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lol0/f;->w:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol0/f;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lol0/f;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
