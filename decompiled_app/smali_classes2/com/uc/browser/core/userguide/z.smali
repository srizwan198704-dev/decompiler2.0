.class final Lcom/uc/browser/core/userguide/z;
.super Lcom/uc/browser/core/userguide/ag;
.source "ProGuard"


# instance fields
.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;

.field fVP:Landroid/graphics/Bitmap;

.field private fVQ:I

.field private fVR:I

.field private fVS:I

.field private fVT:Z


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/userguide/ai;)V
    .locals 1

    .line 816
    iput-object p1, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/userguide/ag;-><init>(Lcom/uc/browser/core/userguide/ai;B)V

    .line 821
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/z;->fVT:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/userguide/ai;B)V
    .locals 0

    .line 816
    invoke-direct {p0, p1}, Lcom/uc/browser/core/userguide/z;-><init>(Lcom/uc/browser/core/userguide/ai;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 825
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/z;->fWs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/userguide/z;->fWs:J

    .line 829
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/z;->fVT:Z

    if-nez v0, :cond_4

    .line 1840
    iget v0, p0, Lcom/uc/browser/core/userguide/z;->fVQ:I

    if-gtz v0, :cond_2

    .line 1841
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1842
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/z;->fVR:I

    .line 1843
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/z;->fVS:I

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/z;->fVP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/z;->fVQ:I

    .line 1848
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/userguide/z;->fVQ:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/uc/browser/core/userguide/z;->fVS:I

    if-gtz v0, :cond_3

    goto/16 :goto_0

    .line 1852
    :cond_3
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1853
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1855
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 1999
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUK:I

    const/4 v1, 0x2

    .line 1855
    div-int/2addr v0, v1

    iget v2, p0, Lcom/uc/browser/core/userguide/z;->fVR:I

    const/4 v3, 0x4

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1856
    iget-object v2, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2999
    iget v2, v2, Lcom/uc/browser/core/userguide/n;->fUK:I

    .line 1856
    div-int/2addr v2, v1

    iget v4, p0, Lcom/uc/browser/core/userguide/z;->fVR:I

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 1858
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/z;->aJh()I

    move-result v4

    iget v5, p0, Lcom/uc/browser/core/userguide/z;->fVS:I

    add-int/2addr v4, v5

    .line 1859
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/z;->aJh()I

    move-result v5

    iget v6, p0, Lcom/uc/browser/core/userguide/z;->fVS:I

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 1861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/browser/core/userguide/z;->fWs:J

    sub-long/2addr v6, v8

    int-to-float v8, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    long-to-float v6, v6

    mul-float v0, v0, v6

    .line 1863
    iget v7, p0, Lcom/uc/browser/core/userguide/z;->duration:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float/2addr v8, v0

    int-to-float v0, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float v4, v4, v2

    mul-float v4, v4, v6

    .line 1864
    iget v2, p0, Lcom/uc/browser/core/userguide/z;->duration:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    .line 1866
    iget-object v2, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    iget v4, p0, Lcom/uc/browser/core/userguide/z;->fVR:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-virtual {v2, v8}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v2

    .line 1867
    iget-object v4, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v4, v4, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    iget v5, p0, Lcom/uc/browser/core/userguide/z;->fVS:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v0

    .line 1869
    iget-object v4, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v4, v4, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3010
    iget v4, v4, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 1869
    invoke-interface {p1, v2, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1871
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget v2, p0, Lcom/uc/browser/core/userguide/z;->fVR:I

    int-to-float v2, v2

    iget v4, p0, Lcom/uc/browser/core/userguide/z;->fVS:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    const/16 v0, 0xde1

    .line 1872
    iget v2, p0, Lcom/uc/browser/core/userguide/z;->fVQ:I

    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1873
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    const/16 v2, 0x1406

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 1874
    iget-object v0, p0, Lcom/uc/browser/core/userguide/z;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v1, v2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    .line 1875
    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 1877
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 833
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/userguide/z;->fWs:J

    sub-long/2addr v0, v2

    .line 834
    iget p1, p0, Lcom/uc/browser/core/userguide/z;->duration:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    const/4 p1, 0x1

    .line 835
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/z;->fVT:Z

    :cond_5
    return-void
.end method
