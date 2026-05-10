.class public Les/ce5;
.super Les/ke5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ke5<",
        "Les/sd5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/sd5;

    invoke-direct {v0}, Les/sd5;-><init>()V

    invoke-direct {p0, v0, p1}, Les/ke5;-><init>(Les/ie5;[B)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Les/ke5;->a()Les/ee5;

    move-result-object v0

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/sd5;

    invoke-virtual {v1}, Les/sd5;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypted for session id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/sd5;

    invoke-virtual {v1}, Les/sd5;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
