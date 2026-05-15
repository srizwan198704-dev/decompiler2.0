.class public Les/sd5;
.super Ljava/lang/Object;

# interfaces
.implements Les/ie5;


# static fields
.field public static final h:[B


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/sd5;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
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

.method public constructor <init>([BIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Les/sd5;->b:[B

    iput-object p1, p0, Les/sd5;->c:[B

    iput p2, p0, Les/sd5;->d:I

    iput-wide p3, p0, Les/sd5;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 3
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

    iput v0, p0, Les/sd5;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    sget-object v1, Les/sd5;->h:[B

    const-string v2, "Could not find SMB2 Packet header"

    invoke-static {v0, v1, v2}, Les/t50;->b([B[BLjava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v1

    iput-object v1, p0, Les/sd5;->b:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Les/sd5;->c:[B

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    iput v0, p0, Les/sd5;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Les/sd5;->e:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->A()J

    move-result-wide v0

    iput-wide v0, p0, Les/sd5;->f:J

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result p1

    iput p1, p0, Les/sd5;->g:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/sd5;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/sd5;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/sd5;->e:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Les/sd5;->c:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/sd5;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/sd5;->f:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Les/sd5;->b:[B

    return-object v0
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Les/sd5;->b:[B

    return-void
.end method

.method public j(Les/ee5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v0

    iput v0, p0, Les/sd5;->a:I

    sget-object v0, Les/sd5;->h:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/sd5;->b:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/sd5;->c:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/sd5;->c:[B

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget v0, p0, Les/sd5;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/sd5;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->k(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
