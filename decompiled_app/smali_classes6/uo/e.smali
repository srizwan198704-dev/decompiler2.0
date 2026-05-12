.class public Luo/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# instance fields
.field public final n:Luo/d;


# direct methods
.method public constructor <init>(Luo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/e;->n:Luo/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/e;->n:Luo/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Luo/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Luo/e;->n:Luo/d;

    .line 2
    .line 3
    iget-object v0, v0, Luo/d;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Luo/e;->n:Luo/d;

    .line 2
    .line 3
    iget-object v0, v0, Luo/d;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo/e;->n:Luo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Luo/d;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Luo/d;->b:[B

    .line 14
    .line 15
    :cond_1
    return-void
.end method
