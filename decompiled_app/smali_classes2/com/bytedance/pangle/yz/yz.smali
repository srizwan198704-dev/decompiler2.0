.class Lcom/bytedance/pangle/yz/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/yz/iw;


# instance fields
.field private final k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public k(Lcom/bytedance/pangle/yz/by;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    add-int/2addr p4, p3

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/bytedance/pangle/yz/yz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2}, Lcom/bytedance/pangle/yz/by;->k(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
