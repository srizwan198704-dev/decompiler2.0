.class final Lcom/uc/browser/core/userguide/y;
.super Lcom/uc/browser/core/userguide/ag;
.source "ProGuard"


# instance fields
.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;

.field fVI:Lcom/uc/browser/core/userguide/al;

.field fVJ:Landroid/graphics/Bitmap;

.field private fVK:I

.field private fVL:I

.field private fVM:I

.field public fVN:I

.field private fVO:Z


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/userguide/ai;)V
    .locals 1

    .line 736
    iput-object p1, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/userguide/ag;-><init>(Lcom/uc/browser/core/userguide/ai;B)V

    const/16 p1, 0x190

    .line 743
    iput p1, p0, Lcom/uc/browser/core/userguide/y;->fVN:I

    .line 744
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/y;->fVO:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/userguide/ai;B)V
    .locals 0

    .line 736
    invoke-direct {p0, p1}, Lcom/uc/browser/core/userguide/y;-><init>(Lcom/uc/browser/core/userguide/ai;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 748
    iget-wide v0, p0, Lcom/uc/browser/core/userguide/y;->fWs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/userguide/y;->fWs:J

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVI:Lcom/uc/browser/core/userguide/al;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVI:Lcom/uc/browser/core/userguide/al;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/userguide/al;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 755
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/y;->fVO:Z

    if-nez v0, :cond_5

    .line 1766
    iget v0, p0, Lcom/uc/browser/core/userguide/y;->fVK:I

    if-gtz v0, :cond_3

    .line 1767
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/y;->fVL:I

    .line 1769
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/y;->fVM:I

    .line 1771
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/y;->fVJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/y;->fVK:I

    .line 1774
    :cond_3
    iget v0, p0, Lcom/uc/browser/core/userguide/y;->fVK:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/uc/browser/core/userguide/y;->fVM:I

    if-gtz v0, :cond_4

    goto/16 :goto_0

    .line 1778
    :cond_4
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1779
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1781
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 1999
    iget v0, v0, Lcom/uc/browser/core/userguide/n;->fUK:I

    const/4 v1, 0x0

    rsub-int/lit8 v2, v0, 0x0

    .line 1783
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1785
    iget-object v4, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v4, v4, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2003
    iget v4, v4, Lcom/uc/browser/core/userguide/n;->fUL:I

    .line 1785
    div-int/lit8 v4, v4, 0x5

    .line 1786
    iget-object v5, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v5, v5, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3003
    iget v5, v5, Lcom/uc/browser/core/userguide/n;->fUL:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 1786
    div-int/lit8 v5, v5, 0x5

    sub-int/2addr v5, v4

    .line 1787
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    int-to-float v3, v3

    div-float/2addr v7, v3

    float-to-double v9, v7

    .line 1789
    invoke-static {v9, v10}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v3, v9

    .line 1791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/uc/browser/core/userguide/y;->fWs:J

    sub-long/2addr v9, v11

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v8

    long-to-float v7, v9

    mul-float v2, v2, v7

    .line 1793
    iget v9, p0, Lcom/uc/browser/core/userguide/y;->fVN:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    .line 1794
    iget v2, p0, Lcom/uc/browser/core/userguide/y;->fVL:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v2, v4

    int-to-float v4, v5

    mul-float v4, v4, v8

    mul-float v4, v4, v7

    .line 1796
    iget v5, p0, Lcom/uc/browser/core/userguide/y;->fVN:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 1797
    iget v4, p0, Lcom/uc/browser/core/userguide/y;->fVM:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 1799
    iget-object v4, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v4, v4, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v0

    .line 1800
    iget-object v4, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v4, v4, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v4, v2}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v2

    .line 1802
    iget-object v4, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v4, v4, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3010
    iget v4, v4, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 1802
    invoke-interface {p1, v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/4 v0, 0x0

    .line 1803
    invoke-interface {p1, v3, v0, v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 1805
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget v2, p0, Lcom/uc/browser/core/userguide/y;->fVL:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/core/userguide/y;->fVM:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    const/16 v0, 0xde1

    .line 1806
    iget v2, p0, Lcom/uc/browser/core/userguide/y;->fVK:I

    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1807
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    const/16 v2, 0x1406

    invoke-interface {p1, v6, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 1808
    iget-object v0, p0, Lcom/uc/browser/core/userguide/y;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v6, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v2, 0x4

    .line 1809
    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 1811
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 759
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/userguide/y;->fWs:J

    sub-long/2addr v0, v2

    .line 760
    iget p1, p0, Lcom/uc/browser/core/userguide/y;->duration:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    const/4 p1, 0x1

    .line 761
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/y;->fVO:Z

    :cond_6
    return-void
.end method
