.class abstract Lcom/uc/browser/core/userguide/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field duration:I

.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;

.field fWA:Z

.field fWB:Lcom/uc/browser/core/userguide/aj;

.field fWC:Lcom/uc/browser/core/userguide/aj;

.field fWD:Z

.field fWE:Z

.field protected fWs:J

.field fWt:I

.field fWu:I

.field fWv:I

.field fWw:Landroid/graphics/Bitmap;

.field fWx:Landroid/graphics/Bitmap;

.field fWy:Landroid/graphics/Bitmap;

.field fWz:I


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/userguide/ai;)V
    .locals 2

    .line 430
    iput-object p1, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 431
    iput p1, p0, Lcom/uc/browser/core/userguide/aj;->duration:I

    const-wide/16 v0, 0x0

    .line 432
    iput-wide v0, p0, Lcom/uc/browser/core/userguide/aj;->fWs:J

    const/4 p1, -0x1

    .line 434
    iput p1, p0, Lcom/uc/browser/core/userguide/aj;->fWt:I

    .line 435
    iput p1, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    .line 436
    iput p1, p0, Lcom/uc/browser/core/userguide/aj;->fWv:I

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/aj;->fWA:Z

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/aj;->fWD:Z

    .line 448
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/aj;->fWE:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/userguide/ai;B)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/uc/browser/core/userguide/aj;-><init>(Lcom/uc/browser/core/userguide/ai;)V

    return-void
.end method


# virtual methods
.method abstract aJh()I
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 496
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/aj;->fWs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/userguide/aj;->fWs:J

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/aj;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    .line 501
    invoke-interface {p1, v2, v2, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 503
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/aj;->fWA:Z

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xde1

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    .line 1527
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    if-gtz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fWy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v8}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    .line 1531
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    if-lez v0, :cond_2

    .line 1535
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1536
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1538
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 1999
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUK:I

    .line 1538
    div-int/2addr v0, v7

    int-to-float v0, v0

    .line 1539
    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, v8, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2003
    iget v8, v8, Lcom/uc/browser/core/userguide/n;->fUL:I

    .line 1539
    div-int/2addr v8, v7

    int-to-float v8, v8

    .line 1541
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, v9, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v9, v0}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v0

    .line 1542
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, v9, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v9, v8}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v8

    .line 1544
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, v9, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2010
    iget v9, v9, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 1544
    invoke-interface {p1, v0, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1545
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, v8, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2999
    iget v8, v8, Lcom/uc/browser/core/userguide/n;->fUK:I

    int-to-float v8, v8

    .line 1545
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, v9, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3003
    iget v9, v9, Lcom/uc/browser/core/userguide/n;->fUL:I

    int-to-float v9, v9

    .line 1545
    invoke-virtual {v0, v8, v9}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    .line 1547
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1548
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 1549
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 1550
    invoke-interface {p1, v3, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 1552
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 3558
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWv:I

    if-gtz v0, :cond_3

    .line 3559
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fWw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v8}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/aj;->fWv:I

    .line 3562
    :cond_3
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWv:I

    if-lez v0, :cond_4

    .line 3566
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 3567
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 3569
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3999
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUK:I

    .line 3570
    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, v8, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 4003
    iget v8, v8, Lcom/uc/browser/core/userguide/n;->fUL:I

    .line 3572
    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    .line 3573
    div-int/lit8 v10, v8, 0x2

    int-to-float v10, v10

    .line 3575
    iget-object v11, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v11, v11, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v11, v9}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v9

    .line 3576
    iget-object v11, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v11, v11, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v11, v10}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v10

    .line 3577
    iget-object v11, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v11, v11, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 4010
    iget v11, v11, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 3577
    invoke-interface {p1, v9, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 3579
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    int-to-float v0, v0

    int-to-float v8, v8

    invoke-virtual {v9, v0, v8}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    .line 3580
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWv:I

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 3581
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 3582
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 3583
    invoke-interface {p1, v3, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 3585
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 508
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/aj;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4590
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWt:I

    if-gtz v0, :cond_5

    .line 4591
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fWx:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v8}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/aj;->fWt:I

    .line 4592
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fWx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 4593
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fWx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/aj;->fWz:I

    .line 4597
    :cond_5
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWt:I

    if-lez v0, :cond_7

    .line 4601
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 4602
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 4604
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 4999
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUK:I

    .line 4605
    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    .line 4606
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/aj;->aJh()I

    move-result v9

    .line 4608
    iget-object v10, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v10, v10, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v10, v8}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v8

    .line 4609
    iget-object v10, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v10, v10, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    int-to-float v11, v9

    iget v12, p0, Lcom/uc/browser/core/userguide/aj;->fWz:I

    int-to-float v12, v12

    mul-float v12, v12, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v10

    .line 4611
    iget-object v11, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v11, v11, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 5010
    iget v11, v11, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 4611
    invoke-interface {p1, v8, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 4613
    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    int-to-float v0, v0

    iget v10, p0, Lcom/uc/browser/core/userguide/aj;->fWz:I

    int-to-float v10, v10

    invoke-virtual {v8, v0, v10}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    .line 4614
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWt:I

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 4615
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 4616
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 4617
    invoke-interface {p1, v3, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 4619
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 4621
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWz:I

    add-int/2addr v9, v0

    int-to-float v0, v9

    .line 5626
    iget v8, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    if-gtz v8, :cond_6

    .line 5627
    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fWy:Landroid/graphics/Bitmap;

    invoke-virtual {v8, p1, v9}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v8

    iput v8, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    .line 5630
    :cond_6
    iget v8, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    if-lez v8, :cond_7

    .line 5634
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 5635
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 5637
    iget-object v8, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v8, v8, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 5999
    iget v8, v8, Lcom/uc/browser/core/userguide/n;->fUK:I

    .line 5638
    div-int/lit8 v9, v8, 0x2

    int-to-float v9, v9

    .line 5639
    iget-object v10, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v10, v10, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 6003
    iget v10, v10, Lcom/uc/browser/core/userguide/n;->fUL:I

    int-to-float v10, v10

    sub-float/2addr v10, v0

    div-float v1, v10, v1

    add-float/2addr v0, v1

    .line 5642
    iget-object v1, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v1, v9}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v1

    .line 5643
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, v9, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v9, v0}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v0

    .line 5645
    iget-object v9, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v9, v9, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 6010
    iget v9, v9, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 5645
    invoke-interface {p1, v1, v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 5646
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    int-to-float v1, v8

    invoke-virtual {v0, v1, v10}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    .line 5647
    iget v0, p0, Lcom/uc/browser/core/userguide/aj;->fWu:I

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 5648
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 5649
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aj;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v7, v5, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 5650
    invoke-interface {p1, v3, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 5652
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 510
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/userguide/aj;->fWs:J

    sub-long/2addr v0, v2

    .line 511
    iget p1, p0, Lcom/uc/browser/core/userguide/aj;->duration:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    .line 6471
    iget-boolean p1, p0, Lcom/uc/browser/core/userguide/aj;->fWD:Z

    if-eqz p1, :cond_8

    .line 6475
    iget-boolean p1, p0, Lcom/uc/browser/core/userguide/aj;->fWE:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 6483
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/aj;->fWE:Z

    :cond_8
    return-void
.end method

.method protected getAlpha()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
