.class public Les/gc5;
.super Ljava/lang/Object;

# interfaces
.implements Les/ie5;


# static fields
.field public static final f:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/gc5;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v0

    iput v0, p0, Les/gc5;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    sget-object v1, Les/gc5;->f:[B

    const-string v2, "Could not find SMB2 Packet header"

    invoke-static {v0, v1, v2}, Les/t50;->b([B[BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    iput v0, p0, Les/gc5;->b:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    iput-object v0, p0, Les/gc5;->c:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;->NONE:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The CompressionAlgorithm field of the SMB2_COMPRESSION_TRANSFORM_HEADER should contain a valid value."

    invoke-static {v0, v1}, Les/t50;->a(ZLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    iput v0, p0, Les/gc5;->d:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result p1

    iput p1, p0, Les/gc5;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/gc5;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/gc5;->e:I

    return v0
.end method
