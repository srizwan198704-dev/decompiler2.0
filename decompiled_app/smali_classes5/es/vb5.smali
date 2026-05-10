.class public Les/vb5;
.super Ljava/lang/Object;

# interfaces
.implements Les/ie5;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Receiving SMBv1 Messages not supported in SMBJ"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/vb5;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/vb5;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Les/vb5;->b:I

    return-void
.end method

.method public e(Les/ee5;)V
    .locals 3

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->V()I

    move-result v0

    iput v0, p0, Les/vb5;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const v2, 0xc853

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->w(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method
