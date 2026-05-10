.class public final Lcom/uc/ark/base/ui/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public alpha:I

.field public bAA:I

.field public bAB:I

.field private bAC:I

.field private bAD:Z

.field public bAy:Landroid/graphics/Bitmap;

.field public bAz:I

.field public color:I

.field private fillAlpha:I

.field private strokeAlpha:I

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    sget v0, Lcom/uc/ark/base/ui/d/f;->bAW:I

    iput v0, p0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    const/4 v1, -0x1

    .line 301
    iput v1, p0, Lcom/uc/ark/base/ui/d/a;->bAC:I

    .line 303
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/a;->bAD:Z

    .line 304
    iput v0, p0, Lcom/uc/ark/base/ui/d/a;->strokeWidth:I

    .line 305
    iput v0, p0, Lcom/uc/ark/base/ui/d/a;->strokeColor:I

    .line 306
    iput v1, p0, Lcom/uc/ark/base/ui/d/a;->alpha:I

    .line 307
    iput v1, p0, Lcom/uc/ark/base/ui/d/a;->strokeAlpha:I

    .line 308
    iput v1, p0, Lcom/uc/ark/base/ui/d/a;->fillAlpha:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ck()Lcom/uc/ark/base/ui/d/e;
    .locals 13

    .line 362
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/a;->bAy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/d/a;->bAy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/uc/ark/base/ui/d/e;

    iget-object v2, p0, Lcom/uc/ark/base/ui/d/a;->bAy:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    iget v4, p0, Lcom/uc/ark/base/ui/d/a;->bAB:I

    iget v5, p0, Lcom/uc/ark/base/ui/d/a;->bAC:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/base/ui/d/e;-><init>(Landroid/graphics/Bitmap;IIIB)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Lcom/uc/ark/base/ui/d/e;

    iget v8, p0, Lcom/uc/ark/base/ui/d/a;->color:I

    iget v9, p0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    iget v10, p0, Lcom/uc/ark/base/ui/d/a;->bAB:I

    iget v11, p0, Lcom/uc/ark/base/ui/d/a;->bAC:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/base/ui/d/e;-><init>(IIIIB)V

    .line 367
    :goto_0
    iget-boolean v1, p0, Lcom/uc/ark/base/ui/d/a;->bAD:Z

    if-eqz v1, :cond_1

    .line 368
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->strokeWidth:I

    int-to-float v1, v1

    .line 1129
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1130
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/e;->invalidateSelf()V

    .line 369
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/e;->eo(I)V

    .line 1134
    iget-boolean v1, v0, Lcom/uc/ark/base/ui/d/e;->bAU:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1137
    iput-boolean v2, v0, Lcom/uc/ark/base/ui/d/e;->bAU:Z

    .line 1138
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/e;->invalidateSelf()V

    .line 372
    :cond_1
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->alpha:I

    const/16 v2, 0xff

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->alpha:I

    if-gt v1, v2, :cond_2

    .line 373
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->alpha:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/e;->setAlpha(I)V

    .line 375
    :cond_2
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->strokeAlpha:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->strokeAlpha:I

    if-gt v1, v2, :cond_3

    .line 376
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->strokeAlpha:I

    .line 1160
    iget-object v3, v0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 378
    :cond_3
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->fillAlpha:I

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->fillAlpha:I

    if-gt v1, v2, :cond_4

    .line 379
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->fillAlpha:I

    .line 1164
    iget-object v2, v0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    :cond_4
    iget v1, p0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 2149
    iput v1, v0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    .line 2150
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/e;->invalidateSelf()V

    return-object v0
.end method

.method public final er(I)Lcom/uc/ark/base/ui/d/a;
    .locals 0

    .line 334
    iput p1, p0, Lcom/uc/ark/base/ui/d/a;->strokeWidth:I

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/d/a;->bAD:Z

    return-object p0
.end method

.method public final es(I)Lcom/uc/ark/base/ui/d/a;
    .locals 0

    .line 340
    iput p1, p0, Lcom/uc/ark/base/ui/d/a;->strokeColor:I

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/d/a;->bAD:Z

    return-object p0
.end method
