.class public final Lcom/uc/browser/business/picview/al;
.super Lcom/uc/browser/business/picview/am;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/picview/y;


# instance fields
.field private hrb:I

.field private hrc:Z

.field private hrd:Lcom/uc/browser/business/picview/r;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/am;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    .line 58
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array p1, p1, [I

    const/16 v2, 0x48a

    aput v2, p1, v0

    invoke-virtual {v1, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private a(Lcom/uc/browser/business/m/c;Z)V
    .locals 3

    if-eqz p1, :cond_8

    .line 298
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 20415
    instance-of v1, p1, Lcom/uc/browser/business/picview/p;

    if-eqz v1, :cond_6

    .line 21071
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 22071
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 20420
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgy()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 23071
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 24071
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 20425
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgz()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 25071
    :cond_2
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 20431
    move-object v1, p1

    check-cast v1, Lcom/uc/browser/business/picview/p;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgz()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/picview/p;Landroid/graphics/Bitmap;)V

    .line 20434
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 20436
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20438
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lcom/uc/browser/business/picview/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20439
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20442
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgA()V

    :cond_6
    if-eqz p2, :cond_7

    .line 307
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->i(Lcom/uc/browser/business/m/c;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method private bgE()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 20251
    iget-object v1, v1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->BN(Ljava/lang/String;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->BN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private bgV()V
    .locals 5

    .line 434
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 441
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 443
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5bd

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5bc

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private bgW()V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 457
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5bf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private bgX()V
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 471
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5c1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private i(Lcom/uc/browser/business/m/c;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 25211
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/business/picview/r;->b(Lcom/uc/browser/business/m/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 26071
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 315
    invoke-static {p1}, Lcom/uc/browser/business/picview/r;->b(Lcom/uc/browser/business/m/c;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 316
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    .line 317
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 26211
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    :goto_0
    if-ge v1, v2, :cond_3

    .line 27136
    aget v3, p1, v1

    invoke-virtual {v0, v3}, Lcom/uc/browser/business/picview/as;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 27138
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27139
    check-cast v3, Landroid/widget/ImageView;

    aget v4, p1, v1

    invoke-static {v4}, Lcom/uc/browser/business/picview/as;->ui(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 319
    :cond_4
    new-array p1, v2, [I

    fill-array-data p1, :array_1

    .line 320
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 27211
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 28147
    aget v4, p1, v3

    invoke-virtual {v0, v4}, Lcom/uc/browser/business/picview/as;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28149
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28150
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 28151
    check-cast v4, Landroid/widget/ImageView;

    aget v5, p1, v3

    invoke-static {v5}, Lcom/uc/browser/business/picview/as;->uj(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method private j(Lcom/uc/browser/business/m/c;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 342
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-nez v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 29056
    iget v1, p1, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 347
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->ud(I)V

    .line 29071
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 30071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 30403
    instance-of v2, p1, Lcom/uc/browser/business/picview/p;

    if-nez v2, :cond_2

    goto :goto_0

    .line 30407
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/uc/browser/business/picview/p;

    .line 31071
    iget-object v3, v2, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 30407
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgz()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 32071
    iget-object v2, v2, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 30407
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/r;->bgy()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 33071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/c;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->e(Lcom/uc/browser/business/m/c;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method private uf(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->f(Lcom/uc/browser/business/m/c;)V

    .line 243
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->ue(I)V

    :cond_0
    if-lez p1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgS()V

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 249
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 19251
    iget-object v1, v1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgT()V

    .line 253
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->ug(I)V

    .line 254
    invoke-direct {p0}, Lcom/uc/browser/business/picview/al;->bgE()V

    return-void
.end method

.method private ug(I)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    const/4 v1, 0x1

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/business/picview/al;->a(Lcom/uc/browser/business/m/c;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    add-int/lit8 v1, v1, 0x1

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v2

    .line 266
    invoke-direct {p0, v2, v0}, Lcom/uc/browser/business/picview/al;->a(Lcom/uc/browser/business/m/c;Z)V

    .line 267
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    sub-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v2

    .line 268
    invoke-direct {p0, v2, v0}, Lcom/uc/browser/business/picview/al;->a(Lcom/uc/browser/business/m/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/m/d;)V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 35202
    iput-object p0, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 36190
    iput-object p0, p1, Lcom/uc/browser/business/m/d;->hAq:Lcom/uc/browser/business/m/b;

    .line 532
    iget v1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    .line 533
    invoke-static {v0}, Lcom/uc/browser/business/picview/r;->b(Lcom/uc/browser/business/m/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 535
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/d;->m([I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 538
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 539
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/d;->m([I)V

    return-void

    .line 543
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/business/picview/r;->b(Lcom/uc/browser/business/m/c;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 544
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 545
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/d;->m([I)V

    return-void

    .line 548
    :cond_4
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 549
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/d;->m([I)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public final azc()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;Z)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5

    .line 574
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 36395
    :pswitch_1
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v1, :cond_2

    .line 36399
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v1

    .line 36400
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v1

    .line 36401
    invoke-static {v1}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 36402
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36403
    iget v1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 36404
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5bb

    invoke-virtual {v1, v3, v0, v0, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 36406
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5ba

    invoke-virtual {v1, v3, v0, v0, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v0, "mxy_3"

    .line 582
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    .line 36411
    :pswitch_2
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v1, :cond_5

    .line 36415
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v1

    .line 36416
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v1

    .line 36417
    invoke-static {v1}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 36418
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36419
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 36424
    :cond_3
    iget v1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/4 v3, 0x2

    const/16 v4, 0x5c0

    if-ne v1, v3, :cond_4

    .line 36425
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v4, v0, v0, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_1

    .line 36427
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v4, v0, v0, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_5
    :goto_1
    const-string v0, "mxy_5"

    .line 586
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    .line 589
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/browser/business/picview/al;->bgW()V

    const-string v0, "mxy_4"

    .line 590
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "mxy_6"

    .line 593
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 600
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/picview/am;->b(ILandroid/view/View;)V

    return-void

    .line 575
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/picview/am;->b(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bM(Landroid/view/View;)V
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->bM(Landroid/view/View;)V

    const-string p1, "mxy_10"

    .line 631
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final bgH()V
    .locals 1

    .line 557
    invoke-super {p0}, Lcom/uc/browser/business/picview/am;->bgH()V

    .line 558
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/al;->hrg:Z

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/al;->Ei()V

    :cond_0
    return-void
.end method

.method public final bgI()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/uc/browser/business/picview/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/r;-><init>(Lcom/uc/browser/business/picview/y;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    :cond_0
    return-void
.end method

.method public final bgJ()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 33364
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 33365
    iput-object v1, v0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    .line 33366
    iget-object v2, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/m/c;

    .line 34071
    iget-object v4, v3, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 35071
    iget-object v3, v3, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 33368
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 33371
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 33372
    iput-object v1, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    .line 33373
    iget-object v2, v0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 33374
    iget-object v2, v0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33375
    iput-object v1, v0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    .line 33378
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 33379
    iget-object v2, v0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33380
    iput-object v1, v0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    .line 499
    :cond_3
    iput-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    :cond_4
    return-void
.end method

.method public final bgw()Lcom/uc/browser/business/picview/as;
    .locals 1

    .line 565
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/uc/browser/business/picview/as;->a(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;)Lcom/uc/browser/business/picview/as;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uc/browser/business/m/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->e(Lcom/uc/browser/business/m/c;)V

    .line 659
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 660
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 662
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->i(Lcom/uc/browser/business/m/c;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5b9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2a

    .line 68
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    .line 69
    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/16 v1, 0x643

    const/4 v4, 0x0

    if-ne v0, v2, :cond_9

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 72
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-lez v5, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 76
    :cond_2
    iput v2, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/al;->bgG()V

    .line 78
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1065
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1069
    new-instance v6, Lcom/uc/browser/business/picview/p;

    invoke-direct {v6, v4, v5}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1070
    iget-object v5, v2, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 1360
    iget-object v0, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/m/c;

    .line 81
    iget-object v4, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v4, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;->d(Lcom/uc/browser/business/m/c;)V

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 83
    :goto_3
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->uf(I)V

    :cond_7
    const-string p1, "mxy_2"

    .line 85
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const-string v0, "fm_p"

    invoke-virtual {p1, v1, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_8
    :goto_4
    return-void

    .line 87
    :cond_9
    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v9, :cond_a

    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq v0, v8, :cond_a

    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq v0, v7, :cond_a

    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq v0, v6, :cond_a

    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v0, v5, :cond_39

    .line 92
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_b

    return-void

    .line 96
    :cond_b
    iput-boolean v3, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    .line 100
    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v0, v9, :cond_c

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_c

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/thirdparty/n;

    .line 2170
    iget-object v0, v0, Lcom/uc/browser/thirdparty/n;->hMN:Landroid/net/Uri;

    .line 103
    invoke-static {v0}, Lcom/uc/c/a/h/e;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v4

    .line 107
    :goto_5
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v0}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v4

    goto :goto_9

    .line 108
    :cond_e
    :goto_6
    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v10, v9, :cond_f

    .line 109
    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v10, v10, Lcom/uc/browser/thirdparty/n;

    if-eqz v10, :cond_10

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/thirdparty/n;

    .line 2174
    iget-object v0, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    goto :goto_7

    .line 113
    :cond_f
    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 117
    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v0}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 118
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/h/e;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v0}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 120
    :cond_12
    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v10, v9, :cond_13

    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    .line 3170
    iget-object p1, p1, Lcom/uc/browser/thirdparty/n;->hMN:Landroid/net/Uri;

    .line 124
    invoke-static {p1}, Lcom/uc/c/a/h/e;->i(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 126
    iput-boolean v2, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    goto :goto_8

    :cond_13
    move-object p1, v4

    .line 129
    :cond_14
    :goto_8
    iget-boolean v10, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    if-nez v10, :cond_15

    .line 130
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x438

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 139
    :cond_15
    :goto_9
    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq v10, v8, :cond_19

    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v10, v5, :cond_16

    goto :goto_b

    .line 142
    :cond_16
    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq v10, v7, :cond_18

    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v10, v6, :cond_17

    goto :goto_a

    .line 145
    :cond_17
    iget v10, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne v10, v9, :cond_1a

    const-string v10, "mxy_12"

    .line 146
    invoke-static {v10}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    :goto_a
    const-string v10, "mxy_11"

    .line 144
    invoke-static {v10}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    :goto_b
    const-string v10, "mxy_11"

    .line 141
    invoke-static {v10}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 149
    :cond_1a
    :goto_c
    iget-object v10, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v10, :cond_1b

    .line 150
    iget-object v10, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 3294
    invoke-virtual {v10}, Lcom/uc/browser/business/picview/PicViewerWindow;->release()V

    .line 3295
    invoke-virtual {v10}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgN()V

    .line 3296
    invoke-virtual {v10}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgQ()V

    .line 3297
    invoke-virtual {v10}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgP()V

    .line 3298
    new-instance v11, Lcom/uc/browser/business/picview/av;

    invoke-virtual {v10}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-direct {v11, v12, v13}, Lcom/uc/browser/business/picview/av;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;)V

    iput-object v11, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    .line 3299
    iget-object v11, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    invoke-virtual {v11, v3}, Lcom/uc/browser/business/picview/av;->uk(I)V

    .line 3300
    iget-object v11, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    iget-object v12, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    invoke-virtual {v11, v12}, Lcom/uc/browser/business/picview/ag;->addView(Landroid/view/View;)V

    .line 3301
    iget-object v11, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    invoke-virtual {v11}, Lcom/uc/browser/business/picview/av;->bha()V

    .line 3302
    iget-object v10, v10, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 4044
    invoke-virtual {v10, v3, v2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    .line 151
    iget-object v10, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 4385
    iget-object v10, v10, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    .line 154
    :cond_1b
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/al;->bgG()V

    .line 155
    iget-object v10, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v10, :cond_29

    .line 156
    iget-boolean v10, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    if-eqz v10, :cond_1c

    .line 157
    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz p1, :cond_23

    .line 5138
    iget-object v2, v2, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance v5, Lcom/uc/browser/business/picview/p;

    const-string v6, ""

    invoke-direct {v5, p1, v6}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 159
    :cond_1c
    iget p1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq p1, v7, :cond_22

    iget p1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne p1, v6, :cond_1d

    goto/16 :goto_e

    .line 162
    :cond_1d
    iget p1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne p1, v8, :cond_1e

    .line 163
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/framework/c/b;Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 164
    :cond_1e
    iget p1, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne p1, v5, :cond_21

    .line 166
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    iget-object v2, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    .line 5143
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v2, :cond_23

    const/16 v5, 0x521

    .line 5151
    invoke-virtual {v2, v5}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v2

    .line 5152
    instance-of v5, v2, Lcom/uc/module/filemanager/a/f;

    if-eqz v5, :cond_23

    .line 5155
    check-cast v2, Lcom/uc/module/filemanager/a/f;

    .line 5156
    invoke-interface {v2, v0, v9}, Lcom/uc/module/filemanager/a/f;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 5159
    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 5160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/module/filemanager/a/e;

    .line 6076
    iget-object v6, v5, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 5161
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 7076
    iget-object v6, v5, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 5161
    invoke-static {v6}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 5165
    iget-object v6, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance v7, Lcom/uc/browser/business/picview/p;

    .line 8076
    iget-object v5, v5, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 5165
    invoke-direct {v7, v4, v5}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5169
    :cond_20
    iget-object v2, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v0}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5170
    iget-object p1, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance v2, Lcom/uc/browser/business/picview/p;

    invoke-direct {v2, v4, v0}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 168
    :cond_21
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 8119
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 8123
    invoke-static {v0}, Lcom/uc/browser/business/picview/r;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8124
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 8127
    invoke-virtual {p1, v2}, Lcom/uc/browser/business/picview/r;->BJ(Ljava/lang/String;)V

    .line 8128
    iget-object v2, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v0}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 8129
    iget-object p1, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance v2, Lcom/uc/browser/business/picview/p;

    invoke-direct {v2, v4, v0}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 161
    :cond_22
    :goto_e
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    iget-object v5, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v5, v0, v2}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/framework/c/b;Ljava/lang/String;Z)V

    .line 172
    :cond_23
    :goto_f
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 8360
    iget-object p1, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    .line 172
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/m/c;

    .line 173
    iget-object v5, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v5, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;->d(Lcom/uc/browser/business/m/c;)V

    goto :goto_10

    .line 177
    :cond_24
    iget-boolean p1, p0, Lcom/uc/browser/business/picview/al;->hrc:Z

    if-nez p1, :cond_28

    .line 178
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 9225
    iget-object p1, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/m/c;

    if-eqz v2, :cond_25

    .line 9226
    instance-of v5, v2, Lcom/uc/browser/business/picview/p;

    if-eqz v5, :cond_25

    .line 9230
    check-cast v2, Lcom/uc/browser/business/picview/p;

    invoke-virtual {v2}, Lcom/uc/browser/business/picview/p;->arL()Ljava/lang/String;

    move-result-object v5

    .line 9231
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_11

    :cond_26
    move-object v2, v4

    :goto_11
    if-eqz v2, :cond_27

    .line 180
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 9247
    iget-object p1, p1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_12

    :cond_27
    const/4 p1, 0x0

    :goto_12
    if-lez p1, :cond_28

    goto :goto_13

    :cond_28
    const/4 p1, 0x0

    .line 184
    :goto_13
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->uf(I)V

    .line 186
    :cond_29
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const-string v0, "fm_p"

    invoke-virtual {p1, v1, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 188
    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5be

    if-ne v0, v1, :cond_38

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 9251
    iget-object v0, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_17

    .line 193
    :cond_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    .line 198
    :cond_2c
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 10209
    iget-object v1, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/m/c;

    if-eqz v4, :cond_2d

    .line 10210
    instance-of v6, v4, Lcom/uc/browser/business/picview/p;

    if-eqz v6, :cond_2d

    .line 10214
    move-object v6, v4

    check-cast v6, Lcom/uc/browser/business/picview/p;

    invoke-virtual {v6}, Lcom/uc/browser/business/picview/p;->arL()Ljava/lang/String;

    move-result-object v6

    .line 10215
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 10216
    iget-object p1, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_14

    :cond_2e
    const/4 p1, -0x1

    .line 199
    :goto_14
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    if-ne p1, v0, :cond_36

    .line 10364
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_36

    .line 10368
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result p1

    .line 10370
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 11251
    iget-object v0, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    .line 10374
    :goto_15
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 10376
    iget-object v4, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 11443
    iget-object v6, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v6, :cond_31

    .line 11446
    iget-object v6, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 12056
    iget v7, v1, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 11446
    invoke-virtual {v6, v7}, Lcom/uc/browser/business/picview/ag;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 11447
    instance-of v7, v6, Lcom/uc/browser/business/picview/av;

    if-eqz v7, :cond_31

    .line 11448
    iget-object v7, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v7, v6}, Lcom/uc/browser/business/picview/ag;->removeView(Landroid/view/View;)V

    .line 11449
    iget-object v7, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    check-cast v6, Lcom/uc/browser/business/picview/av;

    .line 12882
    iget-object v7, v7, Lcom/uc/framework/ui/widget/TabPager;->aem:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13456
    iget-object v6, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v6, :cond_31

    .line 13457
    iget-object v6, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v6}, Lcom/uc/browser/business/picview/ag;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v7, v6, :cond_31

    .line 13459
    iget-object v9, v4, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v9, v7}, Lcom/uc/browser/business/picview/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_30

    .line 13460
    instance-of v10, v9, Lcom/uc/browser/business/picview/av;

    if-eqz v10, :cond_30

    .line 13461
    check-cast v9, Lcom/uc/browser/business/picview/av;

    invoke-virtual {v9, v8}, Lcom/uc/browser/business/picview/av;->uk(I)V

    add-int/lit8 v8, v8, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 10377
    :cond_31
    iget-object v4, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v1, :cond_32

    .line 14259
    iget-object v4, v4, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15071
    iget-object v4, v1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_32

    .line 16071
    iget-object v1, v1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 14261
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10378
    :cond_32
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 16251
    iget-object v1, v1, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_33

    .line 10379
    invoke-super {p0}, Lcom/uc/browser/business/picview/am;->aRK()V

    .line 10380
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/picview/al;->onWindowExitEvent(Z)V

    return-void

    :cond_33
    if-eqz v0, :cond_35

    .line 10383
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    sub-int/2addr p1, v2

    if-gez p1, :cond_34

    const/4 p1, 0x0

    .line 16439
    :cond_34
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/business/picview/ag;->j(IZ)V

    .line 10388
    :cond_35
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->ug(I)V

    .line 10389
    invoke-direct {p0}, Lcom/uc/browser/business/picview/al;->bgE()V

    .line 10391
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/business/picview/al;->y(II)V

    :cond_36
    return-void

    :cond_37
    :goto_17
    return-void

    .line 202
    :cond_38
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5c5

    if-ne p1, v0, :cond_39

    .line 17048
    invoke-super {p0, v3}, Lcom/uc/browser/business/picview/am;->onWindowExitEvent(Z)V

    :cond_39
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->onEvent(Lcom/uc/base/a/k;)V

    .line 210
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x48a

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x5be

    .line 212
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/business/picview/al;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    .line 17235
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->ug(I)V

    add-int/lit8 v0, p1, -0x3

    if-ltz v0, :cond_2

    .line 17330
    iget-object v1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/al;->j(Lcom/uc/browser/business/m/c;)V

    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 17333
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    .line 18251
    iget-object v0, v0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 17334
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/al;->j(Lcom/uc/browser/business/m/c;)V

    .line 229
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/business/picview/al;->bgE()V

    .line 18277
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 18282
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->e(Lcom/uc/browser/business/m/c;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 638
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne p1, v0, :cond_0

    .line 639
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/uc/base/system/SystemHelper;->returnToCaller(Landroid/content/Context;)Z

    :cond_0
    const/4 p1, 0x5

    .line 642
    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-eq p1, v0, :cond_2

    const/4 p1, 0x6

    iget v0, p0, Lcom/uc/browser/business/picview/al;->hrb:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 646
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->onWindowExitEvent(Z)V

    return-void

    .line 644
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x5c2

    const-wide/16 v1, 0x0

    .line 37126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final tX(I)V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    goto :goto_1

    .line 609
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->tX(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 36478
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_1

    .line 36481
    iget-object p1, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result p1

    .line 36482
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hrd:Lcom/uc/browser/business/picview/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/r;->tZ(I)Lcom/uc/browser/business/picview/p;

    move-result-object p1

    .line 36483
    invoke-static {p1}, Lcom/uc/browser/business/picview/r;->a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 36484
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36485
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "imgpath"

    .line 36486
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isFullScreen"

    const/4 v1, 0x1

    .line 36487
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36488
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x462

    .line 36489
    iput v1, v0, Landroid/os/Message;->what:I

    .line 36490
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36491
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/al;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const-string p1, "mxy_7"

    .line 613
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 620
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/business/picview/al;->bgV()V

    const-string p1, "mxy_8"

    .line 621
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/business/picview/al;->bgX()V

    const-string p1, "mxy_9"

    .line 617
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    .line 606
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->tX(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(II)V
    .locals 1

    .line 667
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/picview/am;->y(II)V

    if-eq p1, p2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/uc/browser/business/picview/al;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/business/picview/PicViewerWindow;->do(II)V

    :cond_0
    return-void
.end method
