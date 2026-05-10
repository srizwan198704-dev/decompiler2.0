.class final Lcom/uc/browser/core/userguide/al;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;

.field fWG:I

.field fWH:Landroid/graphics/Bitmap;

.field fWI:I

.field fWJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/userguide/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/ai;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 888
    iput-object p1, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/al;->fWJ:Ljava/util/ArrayList;

    .line 889
    iput-object p2, p0, Lcom/uc/browser/core/userguide/al;->fWH:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 892
    new-instance v1, Lcom/uc/browser/core/userguide/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/userguide/f;-><init>(Lcom/uc/browser/core/userguide/al;B)V

    .line 893
    iget-object v2, p0, Lcom/uc/browser/core/userguide/al;->fWJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 896
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/userguide/al;->fWI:I

    :cond_1
    return-void
.end method


# virtual methods
.method final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 901
    iget v0, p0, Lcom/uc/browser/core/userguide/al;->fWG:I

    if-gtz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/al;->fWH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/userguide/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/al;->fWG:I

    .line 905
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/userguide/al;->fWG:I

    if-gtz v0, :cond_1

    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/al;->fWJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/userguide/f;

    .line 1915
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1916
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1917
    iget-boolean v2, v1, Lcom/uc/browser/core/userguide/f;->bHk:Z

    if-nez v2, :cond_3

    .line 1918
    iget v2, p0, Lcom/uc/browser/core/userguide/al;->fWI:I

    .line 1943
    iget-boolean v3, v1, Lcom/uc/browser/core/userguide/f;->bHk:Z

    if-nez v3, :cond_2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 1945
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v3, v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1946
    iput v2, v1, Lcom/uc/browser/core/userguide/f;->size:I

    .line 1947
    iget-object v2, v1, Lcom/uc/browser/core/userguide/f;->fTx:Lcom/uc/browser/core/userguide/al;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 1999
    iget v2, v2, Lcom/uc/browser/core/userguide/n;->fUK:I

    int-to-double v2, v2

    .line 1947
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/uc/browser/core/userguide/f;->fTv:I

    .line 1948
    iget-object v2, v1, Lcom/uc/browser/core/userguide/f;->fTx:Lcom/uc/browser/core/userguide/al;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2003
    iget v2, v2, Lcom/uc/browser/core/userguide/n;->fUL:I

    .line 1948
    div-int/lit8 v2, v2, 0x5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1949
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double v5, v5, v3

    int-to-double v3, v2

    mul-double v5, v5, v3

    double-to-int v3, v5

    add-int/2addr v3, v2

    .line 1950
    iput v3, v1, Lcom/uc/browser/core/userguide/f;->fTw:I

    :cond_2
    const/4 v2, 0x1

    .line 1952
    iput-boolean v2, v1, Lcom/uc/browser/core/userguide/f;->bHk:Z

    .line 1920
    :cond_3
    iget v2, v1, Lcom/uc/browser/core/userguide/f;->fTv:I

    iget v3, v1, Lcom/uc/browser/core/userguide/f;->size:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1921
    iget v3, v1, Lcom/uc/browser/core/userguide/f;->fTw:I

    iget v5, v1, Lcom/uc/browser/core/userguide/f;->size:I

    div-int/2addr v5, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 1923
    iget-object v5, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v5, v5, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v5, v2}, Lcom/uc/browser/core/userguide/n;->aA(F)F

    move-result v2

    .line 1924
    iget-object v5, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v5, v5, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    invoke-virtual {v5, v3}, Lcom/uc/browser/core/userguide/n;->aB(F)F

    move-result v3

    .line 1925
    iget-object v5, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v5, v5, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2010
    iget v5, v5, Lcom/uc/browser/core/userguide/n;->fUG:F

    .line 1925
    invoke-interface {p1, v2, v3, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1927
    iget-object v2, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget v3, v1, Lcom/uc/browser/core/userguide/f;->size:I

    int-to-float v3, v3

    iget v1, v1, Lcom/uc/browser/core/userguide/f;->size:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/core/userguide/ai;->r(FF)V

    const/16 v1, 0xde1

    .line 1928
    iget v2, p0, Lcom/uc/browser/core/userguide/al;->fWG:I

    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1929
    iget-object v1, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/ai;->fWi:Ljava/nio/FloatBuffer;

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-interface {p1, v4, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 1930
    iget-object v1, p0, Lcom/uc/browser/core/userguide/al;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/ai;->fWj:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v4, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 1931
    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 1933
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
