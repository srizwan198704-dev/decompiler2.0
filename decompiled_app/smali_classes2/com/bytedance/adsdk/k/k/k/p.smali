.class public Lcom/bytedance/adsdk/k/k/k/p;
.super Lcom/bytedance/adsdk/k/k/k/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/k/k/k/p$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/k/k/k/x<",
        "Lcom/bytedance/adsdk/k/k/p/k;",
        "Lcom/bytedance/adsdk/k/k/p/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final by:Lcom/bytedance/adsdk/k/k/k/p$k;

.field private f:Lcom/bytedance/adsdk/k/k/p/p;

.field private final x:Landroid/graphics/Paint;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/k/k/k/x;-><init>(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/p;->x:Landroid/graphics/Paint;

    new-instance p2, Lcom/bytedance/adsdk/k/k/k/p$k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/k/k/k/p$k;-><init>(Lcom/bytedance/adsdk/k/k/k/p$1;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public synthetic ak()Lcom/bytedance/adsdk/k/k/p/f;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/p;->k()Lcom/bytedance/adsdk/k/k/p/p;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/k/k/p/k;)Landroid/graphics/Rect;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/k/k/k/ak;->k(Lcom/bytedance/adsdk/k/k/p/k;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/k/k/k/i;

    instance-of v10, v8, Lcom/bytedance/adsdk/k/k/k/k;

    if-eqz v10, :cond_1

    check-cast v8, Lcom/bytedance/adsdk/k/k/k/k;

    iget v5, v8, Lcom/bytedance/adsdk/k/k/k/k;->q:I

    iput v5, p0, Lcom/bytedance/adsdk/k/k/k/p;->yz:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lcom/bytedance/adsdk/k/k/k/de;

    if-eqz v10, :cond_2

    new-instance v4, Lcom/bytedance/adsdk/k/k/k/q;

    check-cast v8, Lcom/bytedance/adsdk/k/k/k/de;

    invoke-direct {v4, p1, v8}, Lcom/bytedance/adsdk/k/k/k/q;-><init>(Lcom/bytedance/adsdk/k/k/p/k;Lcom/bytedance/adsdk/k/k/k/de;)V

    iput-object v1, v4, Lcom/bytedance/adsdk/k/k/k/q;->i:Ljava/util/List;

    iput-object v3, v4, Lcom/bytedance/adsdk/k/k/k/q;->q:[B

    iget-object v8, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v10, v8, Lcom/bytedance/adsdk/k/k/k/f;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_0

    iget-object v9, v4, Lcom/bytedance/adsdk/k/k/k/q;->ak:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v10, v8, Lcom/bytedance/adsdk/k/k/k/by;

    if-eqz v10, :cond_5

    if-nez v5, :cond_4

    new-instance v0, Lcom/bytedance/adsdk/k/k/k/fg;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/k/k/k/fg;-><init>(Lcom/bytedance/adsdk/k/k/p/k;)V

    iput v6, v0, Lcom/bytedance/adsdk/k/k/k/yz;->yz:I

    iput v7, v0, Lcom/bytedance/adsdk/k/k/k/yz;->x:I

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, p0, Lcom/bytedance/adsdk/k/k/k/p;->yz:I

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    iget-object v9, v4, Lcom/bytedance/adsdk/k/k/k/q;->ak:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v9, v8, Lcom/bytedance/adsdk/k/k/k/e;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/bytedance/adsdk/k/k/k/e;

    iget v6, v8, Lcom/bytedance/adsdk/k/k/k/e;->p:I

    iget v7, v8, Lcom/bytedance/adsdk/k/k/k/e;->q:I

    iget-object v3, v8, Lcom/bytedance/adsdk/k/k/k/e;->yz:[B

    goto :goto_0

    :cond_6
    instance-of v9, v8, Lcom/bytedance/adsdk/k/k/k/iw;

    if-nez v9, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    mul-int p1, v6, v7

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    mul-int v0, v0, v0

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    mul-int v1, v1, v1

    div-int/2addr p1, v1

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/adsdk/k/k/k/p$k;->q:Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public k(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/k;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/k/k/p/k;-><init>(Lcom/bytedance/adsdk/k/k/p/de;)V

    return-object v0
.end method

.method public k()Lcom/bytedance/adsdk/k/k/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/p;->f:Lcom/bytedance/adsdk/k/k/p/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/k/k/p/p;

    invoke-direct {v0}, Lcom/bytedance/adsdk/k/k/p/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/p;->f:Lcom/bytedance/adsdk/k/k/p/p;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/p;->f:Lcom/bytedance/adsdk/k/k/p/p;

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/k/k/k/yz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/k/k/k/yz<",
            "Lcom/bytedance/adsdk/k/k/p/k;",
            "Lcom/bytedance/adsdk/k/k/p/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->de:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->k(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->ak:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/k/k/k/x;->ak:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    instance-of v1, p1, Lcom/bytedance/adsdk/k/k/k/q;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v1, p0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget-object v1, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget-byte v5, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->k:B

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget-object v1, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/bytedance/adsdk/k/k/k/q;

    iget-byte v1, v1, Lcom/bytedance/adsdk/k/k/k/q;->p:B

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget-byte v5, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->k:B

    if-eq v5, v3, :cond_5

    iget-object v1, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget-object v1, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/adsdk/k/k/k/q;

    iget-byte v3, v3, Lcom/bytedance/adsdk/k/k/k/q;->p:B

    iput-byte v3, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->k:B

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object v1, p1

    check-cast v1, Lcom/bytedance/adsdk/k/k/k/q;

    iget-byte v1, v1, Lcom/bytedance/adsdk/k/k/k/q;->k:B

    if-nez v1, :cond_6

    iget v1, p1, Lcom/bytedance/adsdk/k/k/k/yz;->by:I

    iget v3, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    div-int v5, v1, v3

    iget v6, p1, Lcom/bytedance/adsdk/k/k/k/yz;->iw:I

    div-int v7, v6, v3

    iget v8, p1, Lcom/bytedance/adsdk/k/k/k/yz;->yz:I

    add-int/2addr v1, v8

    div-int/2addr v1, v3

    iget v8, p1, Lcom/bytedance/adsdk/k/k/k/yz;->x:I

    add-int/2addr v6, v8

    div-int/2addr v6, v3

    invoke-virtual {v2, v5, v7, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    iget-object v1, v1, Lcom/bytedance/adsdk/k/k/k/p$k;->p:Landroid/graphics/Rect;

    iget v3, p1, Lcom/bytedance/adsdk/k/k/k/yz;->by:I

    iget v4, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    div-int v5, v3, v4

    iget v6, p1, Lcom/bytedance/adsdk/k/k/k/yz;->iw:I

    div-int v7, v6, v4

    iget v8, p1, Lcom/bytedance/adsdk/k/k/k/yz;->yz:I

    add-int/2addr v3, v8

    div-int/2addr v3, v4

    iget v8, p1, Lcom/bytedance/adsdk/k/k/k/yz;->x:I

    add-int/2addr v6, v8

    div-int/2addr v6, v4

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget v1, p1, Lcom/bytedance/adsdk/k/k/k/yz;->yz:I

    iget v3, p1, Lcom/bytedance/adsdk/k/k/k/yz;->x:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/adsdk/k/k/k/x;->k(II)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/k/p;->x:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/k/p;->k()Lcom/bytedance/adsdk/k/k/p/p;

    move-result-object v6

    move-object v1, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/k/k/k/yz;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/k/k/p/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/k/k/k/x;->k(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/k/x;->k(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/p;->yz:I

    return v0
.end method

.method public synthetic p(Lcom/bytedance/adsdk/k/k/p/de;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/k/k/k/p;->k(Lcom/bytedance/adsdk/k/k/p/k;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/k/k/k/p;->k(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/k;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/p;->by:Lcom/bytedance/adsdk/k/k/k/p$k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/adsdk/k/k/k/p$k;->q:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/k/p;->f:Lcom/bytedance/adsdk/k/k/p/p;

    return-void
.end method
