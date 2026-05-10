.class public Les/nd5;
.super Les/fd5;


# instance fields
.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fd5;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Les/ee5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Les/nd5;->e:[B

    return-void
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Les/nd5;->e:[B

    return-object v0
.end method
