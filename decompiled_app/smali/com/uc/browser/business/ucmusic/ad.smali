.class final Lcom/uc/browser/business/ucmusic/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmf:Lcom/uc/browser/business/ucmusic/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/s;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/ad;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 591
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/ad;->hmf:Lcom/uc/browser/business/ucmusic/s;

    .line 1596
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1600
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/s;->aPY()V

    .line 1602
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1603
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    const v1, 0x7f05071f

    .line 1605
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1607
    iget-object v3, v0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz v3, :cond_1

    const v2, 0x7f05071d

    .line 1608
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :cond_1
    const v3, 0x7f05166c

    .line 1610
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v1, v3

    .line 1611
    div-int/lit8 v3, v3, 0x2

    .line 1612
    iget-object v4, v0, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    .line 2245
    iput v1, v0, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    .line 1616
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/s;->aPU()V

    const-wide/16 v1, 0x1c2

    .line 3228
    iput-wide v1, v0, Lcom/uc/browser/business/ucmusic/s;->afi:J

    .line 4224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/business/ucmusic/s;->vt:J

    const-string v1, "normal_download_hide_sequence_image.png"

    .line 4631
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1623
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/s;->D(Landroid/graphics/Bitmap;)V

    .line 1625
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v1, v0}, Lcom/uc/framework/y;->a(Lcom/uc/framework/ac;)V

    .line 1627
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->glA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/s;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
