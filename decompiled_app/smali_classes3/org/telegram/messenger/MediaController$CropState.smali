.class public Lorg/telegram/messenger/MediaController$CropState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropState"
.end annotation


# static fields
.field public static final constructor:I = 0x44a3abcd


# instance fields
.field public cropPh:F

.field public cropPw:F

.field public cropPx:F

.field public cropPy:F

.field public cropRotate:F

.field public cropScale:F

.field public freeform:Z

.field public height:I

.field public initied:Z

.field public lockedAspectRatio:F

.field public matrix:Landroid/graphics/Matrix;

.field public mirrored:Z

.field public orientation:I

.field public scale:F

.field public stateScale:F

.field public transformHeight:I

.field public transformRotation:I

.field public transformWidth:I

.field public useMatrix:Landroid/graphics/Matrix;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 352
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 353
    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$CropState;->clone()Lorg/telegram/messenger/MediaController$CropState;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$CropState;
    .locals 2

    .line 374
    new-instance v0, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 376
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 377
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 378
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 379
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 380
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 381
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 382
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 383
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 384
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 385
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 387
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 388
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 389
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 390
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 391
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 392
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 393
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 394
    iget v1, p0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 396
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 397
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 410
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 411
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 412
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 413
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 414
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 415
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 416
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 417
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 418
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 419
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 420
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 421
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    const/16 v0, 0x9

    .line 422
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 424
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 426
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 427
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 428
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 429
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 430
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 431
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 432
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v3

    const v4, 0xaa23a61

    if-ne v3, v4, :cond_2

    :goto_1
    if-ge v2, v0, :cond_1

    .line 435
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 440
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 441
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    const v0, 0x44a3abcd

    .line 446
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 447
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 448
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 449
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 450
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 451
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 452
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 453
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 454
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 455
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 456
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 457
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 458
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    const/16 v0, 0x9

    .line 459
    new-array v1, v0, [F

    .line 460
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 461
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    .line 463
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 466
    aget v4, v1, v2

    invoke-interface {p1, v4}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 468
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/MediaController$CropState;->width:I

    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 469
    iget v2, p0, Lorg/telegram/messenger/MediaController$CropState;->height:I

    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 470
    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 471
    iget v2, p0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 472
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_3

    const v0, 0x56730bcc

    .line 473
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    goto :goto_4

    :cond_3
    const v2, 0xaa23a61

    .line 475
    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 476
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    :goto_3
    if-ge v3, v0, :cond_4

    .line 478
    aget v2, v1, v3

    invoke-interface {p1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 481
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 482
    iget v0, p0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
