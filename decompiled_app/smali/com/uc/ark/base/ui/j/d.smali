.class public Lcom/uc/ark/base/ui/j/d;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private NA:Landroid/graphics/ColorFilter;

.field private caM:Z

.field caP:Lcom/uc/ark/base/ui/j/e;

.field private caQ:Landroid/graphics/drawable/Drawable;

.field private caR:Z

.field private mAlpha:I

.field private mCurIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lcom/uc/ark/base/ui/j/d;->mAlpha:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/uc/ark/base/ui/j/d;->mCurIndex:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    iget v1, v1, Lcom/uc/ark/base/ui/j/e;->caT:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    iget v1, v1, Lcom/uc/ark/base/ui/j/e;->caU:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/j/e;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/base/ui/j/e;->caT:I

    .line 204
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 4366
    iget-boolean v0, v0, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 4380
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    if-nez v1, :cond_0

    .line 4381
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/j/e;->computeConstantSize()V

    .line 4384
    :cond_0
    iget v0, v0, Lcom/uc/ark/base/ui/j/e;->cbc:I

    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 3366
    iget-boolean v0, v0, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 3371
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    if-nez v1, :cond_0

    .line 3372
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/j/e;->computeConstantSize()V

    .line 3375
    :cond_0
    iget v0, v0, Lcom/uc/ark/base/ui/j/e;->cbb:I

    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 6366
    iget-boolean v0, v0, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 6398
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    if-nez v1, :cond_0

    .line 6399
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/j/e;->computeConstantSize()V

    .line 6402
    :cond_0
    iget v0, v0, Lcom/uc/ark/base/ui/j/e;->cbe:I

    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 5366
    iget-boolean v0, v0, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 5389
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    if-nez v1, :cond_0

    .line 5390
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/j/e;->computeConstantSize()V

    .line 5393
    :cond_0
    iget v0, v0, Lcom/uc/ark/base/ui/j/e;->cbd:I

    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 6427
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->cbf:Z

    if-eqz v1, :cond_0

    .line 6428
    iget v0, v0, Lcom/uc/ark/base/ui/j/e;->cbg:I

    return v0

    .line 7319
    :cond_0
    iget v1, v0, Lcom/uc/ark/base/ui/j/e;->caW:I

    if-lez v1, :cond_1

    .line 6432
    iget-object v2, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 6433
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6435
    iget-object v5, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6437
    :cond_2
    iput v4, v0, Lcom/uc/ark/base/ui/j/e;->cbg:I

    .line 6438
    iput-boolean v3, v0, Lcom/uc/ark/base/ui/j/e;->cbf:Z

    return v4
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 1338
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->caX:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1341
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 1342
    iget-object v0, v0, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    goto :goto_1

    .line 1345
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1346
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2319
    iget v4, v0, Lcom/uc/ark/base/ui/j/e;->caW:I

    :goto_0
    if-ge v2, v4, :cond_6

    .line 1349
    iget-object v5, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1350
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_2

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 1351
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_3

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 1352
    :cond_3
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 1353
    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1356
    :cond_6
    iput-object v1, v0, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 56
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public isStateful()Z
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 2443
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/j/e;->cbh:Z

    if-eqz v1, :cond_0

    .line 2444
    iget-boolean v0, v0, Lcom/uc/ark/base/ui/j/e;->cbi:Z

    return v0

    .line 3319
    :cond_0
    iget v1, v0, Lcom/uc/ark/base/ui/j/e;->caW:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 2450
    iget-object v5, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2456
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcom/uc/ark/base/ui/j/e;->cbi:Z

    .line 2457
    iput-boolean v4, v0, Lcom/uc/ark/base/ui/j/e;->cbh:Z

    return v2
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 211
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/d;->caM:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    iget-object v0, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 214
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/d;->caM:Z

    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method selectDrawable(I)Z
    .locals 4

    .line 165
    iget v0, p0, Lcom/uc/ark/base/ui/j/d;->mCurIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_2

    .line 168
    iget-object v2, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    iget v2, v2, Lcom/uc/ark/base/ui/j/e;->caW:I

    if-ge p1, v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    iget-object v2, v2, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    .line 170
    iget-object v3, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 173
    :cond_1
    iput-object v2, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    .line 174
    iput p1, p0, Lcom/uc/ark/base/ui/j/d;->mCurIndex:I

    if-eqz v2, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/d;->isVisible()Z

    move-result p1

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 177
    iget p1, p0, Lcom/uc/ark/base/ui/j/d;->mAlpha:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/j/d;->caR:Z

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 179
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/d;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/d;->getState()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 181
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/d;->getLevel()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 182
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/d;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 189
    iput p1, p0, Lcom/uc/ark/base/ui/j/d;->mCurIndex:I

    .line 191
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/d;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/uc/ark/base/ui/j/d;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lcom/uc/ark/base/ui/j/d;->mAlpha:I

    .line 64
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->NA:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/uc/ark/base/ui/j/d;->NA:Landroid/graphics/ColorFilter;

    .line 83
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/d;->caR:Z

    if-eq v0, p1, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/j/d;->caR:Z

    .line 73
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/d;->caR:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 151
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/uc/ark/base/ui/j/d;->caQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
