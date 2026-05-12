.class public abstract Les/bd5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bd5;->a:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    return-void
.end method

.method public static a(Les/ee5;)Les/bd5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    int-to-long v1, v0

    const-class v3, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    sget-object v2, Les/bd5$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v0, Les/ed5;

    invoke-direct {v0}, Les/ed5;-><init>()V

    invoke-virtual {v0, p0}, Les/bd5;->c(Les/ee5;)Les/bd5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SMB2NegotiateContextType encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Les/fc5;

    invoke-direct {v0}, Les/fc5;-><init>()V

    invoke-virtual {v0, p0}, Les/bd5;->c(Les/ee5;)Les/bd5;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Les/mc5;

    invoke-direct {v0}, Les/mc5;-><init>()V

    invoke-virtual {v0, p0}, Les/bd5;->c(Les/ee5;)Les/bd5;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Les/kd5;

    invoke-direct {v0}, Les/kd5;-><init>()V

    invoke-virtual {v0, p0}, Les/bd5;->c(Les/ee5;)Les/bd5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;
    .locals 1

    iget-object v0, p0, Les/bd5;->a:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    return-object v0
.end method

.method public final c(Les/ee5;)Les/bd5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/bd5;->e(Les/ee5;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Les/bd5;->d(Les/ee5;I)V

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_1
    return-object p0
.end method

.method public d(Les/ee5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should be implemented by specific message type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Les/ee5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return v0
.end method

.method public final f(Les/ee5;)I
    .locals 2

    new-instance v0, Les/ee5;

    invoke-direct {v0}, Les/ee5;-><init>()V

    invoke-virtual {p0, v0}, Les/bd5;->g(Les/ee5;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Les/bd5;->h(Les/ee5;I)V

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->i(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    add-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public g(Les/ee5;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific SMB2NegotiateContext"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Les/ee5;I)V
    .locals 2

    iget-object v0, p0, Les/bd5;->a:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
