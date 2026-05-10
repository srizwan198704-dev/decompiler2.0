.class public Lcom/bytedance/adsdk/k/k/p/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/k/k/p/f;


# instance fields
.field protected k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->q(I)V

    return-void
.end method


# virtual methods
.method public ak(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/ak;->k()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public k(B)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k([B)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
