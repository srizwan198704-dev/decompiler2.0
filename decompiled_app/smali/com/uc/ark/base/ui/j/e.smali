.class abstract Lcom/uc/ark/base/ui/j/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field final caS:Lcom/uc/ark/base/ui/j/d;

.field caT:I

.field caU:I

.field caV:[Landroid/graphics/drawable/Drawable;

.field caW:I

.field caX:Z

.field caY:Landroid/graphics/Rect;

.field caZ:Z

.field cba:Z

.field cbb:I

.field cbc:I

.field cbd:I

.field cbe:I

.field cbf:Z

.field cbg:I

.field cbh:Z

.field cbi:Z

.field cbj:Z

.field cbk:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/j/e;Lcom/uc/ark/base/ui/j/d;)V
    .locals 5

    .line 250
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->caX:Z

    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    .line 234
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    .line 235
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    .line 241
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbf:Z

    .line 244
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbh:Z

    .line 251
    iput-object p2, p0, Lcom/uc/ark/base/ui/j/e;->caS:Lcom/uc/ark/base/ui/j/d;

    if-eqz p1, :cond_2

    .line 254
    iget v1, p1, Lcom/uc/ark/base/ui/j/e;->caT:I

    iput v1, p0, Lcom/uc/ark/base/ui/j/e;->caT:I

    .line 255
    iget v1, p1, Lcom/uc/ark/base/ui/j/e;->caU:I

    iput v1, p0, Lcom/uc/ark/base/ui/j/e;->caU:I

    .line 257
    iget-object v1, p1, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    .line 259
    array-length v2, v1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    .line 260
    iget v2, p1, Lcom/uc/ark/base/ui/j/e;->caW:I

    iput v2, p0, Lcom/uc/ark/base/ui/j/e;->caW:I

    .line 262
    iget v2, p0, Lcom/uc/ark/base/ui/j/e;->caW:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 264
    iget-object v3, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 265
    iget-object v3, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 268
    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->cbk:Z

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->cbj:Z

    .line 269
    iget-boolean p2, p1, Lcom/uc/ark/base/ui/j/e;->caX:Z

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->caX:Z

    .line 270
    iget-object p2, p1, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 271
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    .line 273
    :cond_1
    iget-boolean p2, p1, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->caZ:Z

    .line 274
    iget-boolean p2, p1, Lcom/uc/ark/base/ui/j/e;->cba:Z

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    .line 275
    iget p2, p1, Lcom/uc/ark/base/ui/j/e;->cbb:I

    iput p2, p0, Lcom/uc/ark/base/ui/j/e;->cbb:I

    .line 276
    iget p2, p1, Lcom/uc/ark/base/ui/j/e;->cbc:I

    iput p2, p0, Lcom/uc/ark/base/ui/j/e;->cbc:I

    .line 278
    iget-boolean p2, p1, Lcom/uc/ark/base/ui/j/e;->cbf:Z

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->cbf:Z

    .line 279
    iget p2, p1, Lcom/uc/ark/base/ui/j/e;->cbg:I

    iput p2, p0, Lcom/uc/ark/base/ui/j/e;->cbg:I

    .line 280
    iget-boolean p2, p1, Lcom/uc/ark/base/ui/j/e;->cbh:Z

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/j/e;->cbh:Z

    .line 281
    iget-boolean p1, p1, Lcom/uc/ark/base/ui/j/e;->cbi:Z

    iput-boolean p1, p0, Lcom/uc/ark/base/ui/j/e;->cbi:Z

    return-void

    :cond_2
    const/16 p1, 0xa

    .line 284
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    .line 285
    iput v0, p0, Lcom/uc/ark/base/ui/j/e;->caW:I

    .line 286
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbk:Z

    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbj:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized canConstantState()Z
    .locals 5

    monitor-enter p0

    .line 469
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbj:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbk:Z

    .line 471
    iget v1, p0, Lcom/uc/ark/base/ui/j/e;->caW:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 473
    iget-object v4, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_0

    .line 474
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/j/e;->cbk:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbj:Z

    .line 481
    :cond_2
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cbk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 468
    monitor-exit p0

    throw v0
.end method

.method final computeConstantSize()V
    .locals 5

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    .line 1319
    iget v0, p0, Lcom/uc/ark/base/ui/j/e;->caW:I

    const/4 v1, 0x0

    .line 410
    iput v1, p0, Lcom/uc/ark/base/ui/j/e;->cbc:I

    iput v1, p0, Lcom/uc/ark/base/ui/j/e;->cbb:I

    .line 411
    iput v1, p0, Lcom/uc/ark/base/ui/j/e;->cbe:I

    iput v1, p0, Lcom/uc/ark/base/ui/j/e;->cbd:I

    :goto_0
    if-ge v1, v0, :cond_4

    .line 413
    iget-object v2, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 414
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 415
    iget v4, p0, Lcom/uc/ark/base/ui/j/e;->cbb:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/uc/ark/base/ui/j/e;->cbb:I

    .line 416
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 417
    iget v4, p0, Lcom/uc/ark/base/ui/j/e;->cbc:I

    if-le v3, v4, :cond_1

    iput v3, p0, Lcom/uc/ark/base/ui/j/e;->cbc:I

    .line 418
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    .line 419
    iget v4, p0, Lcom/uc/ark/base/ui/j/e;->cbd:I

    if-le v3, v4, :cond_2

    iput v3, p0, Lcom/uc/ark/base/ui/j/e;->cbd:I

    .line 420
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 421
    iget v3, p0, Lcom/uc/ark/base/ui/j/e;->cbe:I

    if-le v2, v3, :cond_3

    iput v2, p0, Lcom/uc/ark/base/ui/j/e;->cbe:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/uc/ark/base/ui/j/e;->caT:I

    return v0
.end method

.method growArray(II)V
    .locals 2

    .line 463
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 464
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iput-object p2, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    return-void
.end method
