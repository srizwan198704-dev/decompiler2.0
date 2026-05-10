.class public Lcom/g/a/f/a/c/e;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/g/a/f/a/c/l;


# instance fields
.field private DS:Z

.field private adG:Z

.field private cxt:Landroid/graphics/Paint;

.field private dUF:Z

.field final dVA:Lcom/g/a/f/a/c/d;

.field dVB:Z

.field private dVC:I

.field private dVD:I

.field private dVE:Z

.field private dVF:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g/a/h/c;Lcom/g/a/f/d/a/j;Lcom/g/a/f/a;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/g/a/h/c;",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/g/a/f/a/c/d;

    new-instance v8, Lcom/g/a/f/a/c/b;

    .line 102
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/g/a/f/a/c/b;-><init>(Lcom/g/a/f;Lcom/g/a/h/c;IILcom/g/a/f/a;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lcom/g/a/f/a/c/d;-><init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/a/c/b;)V

    move-object v1, p0

    .line 97
    invoke-direct {p0, v0}, Lcom/g/a/f/a/c/e;-><init>(Lcom/g/a/f/a/c/d;)V

    return-void
.end method

.method constructor <init>(Lcom/g/a/f/a/c/d;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/g/a/f/a/c/e;->DS:Z

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/g/a/f/a/c/e;->dVD:I

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Lcom/g/a/f/a/c/d;

    iput-object p1, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    return-void
.end method

.method private afb()V
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->dVB:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getFrameCount()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 187
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->adG:Z

    if-nez v0, :cond_3

    .line 188
    iput-boolean v1, p0, Lcom/g/a/f/a/c/e;->adG:Z

    .line 189
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 2105
    iget-boolean v2, v0, Lcom/g/a/f/a/c/b;->dVv:Z

    if-nez v2, :cond_1

    .line 2108
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 2109
    iget-object v3, v0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2112
    iget-object v3, v0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 2159
    iget-boolean v2, v0, Lcom/g/a/f/a/c/b;->adG:Z

    if-nez v2, :cond_2

    .line 2162
    iput-boolean v1, v0, Lcom/g/a/f/a/c/b;->adG:Z

    const/4 v1, 0x0

    .line 2163
    iput-boolean v1, v0, Lcom/g/a/f/a/c/b;->dVv:Z

    .line 2165
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->aeY()V

    goto :goto_0

    .line 2110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method private afc()V
    .locals 3

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/g/a/f/a/c/e;->adG:Z

    .line 196
    iget-object v1, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v1, v1, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 3119
    iget-object v2, v1, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3120
    iget-object v2, v1, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3169
    iput-boolean v0, v1, Lcom/g/a/f/a/c/b;->adG:Z

    :cond_0
    return-void
.end method

.method private afd()Landroid/graphics/Rect;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVF:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/a/c/e;->dVF:Landroid/graphics/Rect;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVF:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->cxt:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/f/a/c/e;->cxt:Landroid/graphics/Paint;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->cxt:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final afa()Landroid/graphics/Bitmap;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 1101
    iget-object v0, v0, Lcom/g/a/f/a/c/b;->dVx:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final afe()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->stop()V

    .line 289
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->invalidateSelf()V

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->invalidateSelf()V

    .line 4150
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 5138
    iget-object v1, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    iget v0, v0, Lcom/g/a/f/a/c/m;->index:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5142
    :goto_0
    iget-object v1, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v1, v1, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    invoke-virtual {v1}, Lcom/g/a/f/a/c/b;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 296
    iget v0, p0, Lcom/g/a/f/a/c/e;->dVC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f/a/c/e;->dVC:I

    .line 299
    :cond_2
    iget v0, p0, Lcom/g/a/f/a/c/e;->dVD:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/g/a/f/a/c/e;->dVC:I

    iget v1, p0, Lcom/g/a/f/a/c/e;->dVD:I

    if-lt v0, v1, :cond_3

    .line 300
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->stop()V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 241
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->dVB:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->dVE:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 246
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->afd()Landroid/graphics/Rect;

    move-result-object v4

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/g/a/f/a/c/e;->dVE:Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->afd()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 1147
    iget-object v0, v0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v0}, Lcom/g/a/h/c;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 4130
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 4126
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->adG:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/g/a/f/a/c/e;->dVE:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 201
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->dVB:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    .line 204
    iput-boolean p1, p0, Lcom/g/a/f/a/c/e;->DS:Z

    if-nez p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->afc()V

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->dUF:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->afb()V

    .line 210
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/g/a/f/a/c/e;->dUF:Z

    const/4 v0, 0x0

    .line 1154
    iput v0, p0, Lcom/g/a/f/a/c/e;->dVC:I

    .line 170
    iget-boolean v0, p0, Lcom/g/a/f/a/c/e;->DS:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->afb()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/g/a/f/a/c/e;->dUF:Z

    .line 178
    invoke-direct {p0}, Lcom/g/a/f/a/c/e;->afc()V

    return-void
.end method
