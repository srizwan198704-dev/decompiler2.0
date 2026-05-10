.class public Les/qc5;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qc5;->a:[B

    iput-object p2, p0, Les/qc5;->b:[B

    return-void
.end method

.method public static a(Les/ee5;)Les/qc5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/qc5;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Les/qc5;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public b(Les/ee5;)V
    .locals 1

    iget-object v0, p0, Les/qc5;->a:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/qc5;->b:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMB2FileId{persistentHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/qc5;->a:[B

    invoke-static {v1}, Les/x00;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
