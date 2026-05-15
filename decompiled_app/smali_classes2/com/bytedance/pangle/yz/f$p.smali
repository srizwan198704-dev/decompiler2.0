.class Lcom/bytedance/pangle/yz/f$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/yz/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/yz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final ak:[B

.field private final i:[B

.field private k:I

.field private final p:Ljava/nio/ByteBuffer;

.field private final q:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>([BLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/pangle/yz/f$p;->ak:[B

    iput-object p1, p0, Lcom/bytedance/pangle/yz/f$p;->i:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/yz/f$p;->p:Ljava/nio/ByteBuffer;

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/yz/f$p;->q:Ljava/security/MessageDigest;

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    return-void
.end method

.method public synthetic constructor <init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/yz/f$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/yz/f$p;-><init>([BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/pangle/yz/f$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/yz/f$p;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/yz/f$p;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/yz/f$p;->p:Ljava/nio/ByteBuffer;

    rsub-int v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer is not empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    const/16 v2, 0x1000

    rsub-int v1, v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/bytedance/pangle/yz/f$p;->q:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    if-ne v3, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/pangle/yz/f$p;->q:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/yz/f$p;->ak:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v1, p0, Lcom/bytedance/pangle/yz/f$p;->p:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bytedance/pangle/yz/f$p;->ak:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bytedance/pangle/yz/f$p;->q:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/yz/f$p;->i:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iput v4, p0, Lcom/bytedance/pangle/yz/f$p;->k:I

    goto :goto_0

    :cond_1
    return-void
.end method
