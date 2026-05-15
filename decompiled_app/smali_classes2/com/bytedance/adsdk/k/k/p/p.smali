.class public Lcom/bytedance/adsdk/k/k/p/p;
.super Lcom/bytedance/adsdk/k/k/p/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/p/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    return-void
.end method

.method public p(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k(B)V

    return-void
.end method

.method public q(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/k/k/p/ak;->q(I)V

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/p/ak;->k:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
