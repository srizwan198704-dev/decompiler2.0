.class public Les/ed5;
.super Les/bd5;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_NETNAME_NEGOTIATE_CONTEXT_ID:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Les/bd5;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    return-void
.end method


# virtual methods
.method public d(Les/ee5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    sget-object p2, Les/r50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ed5;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Les/ee5;)I
    .locals 2

    iget-object v0, p0, Les/ed5;->b:Ljava/lang/String;

    sget-object v1, Les/r50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object p1, p0, Les/ed5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method
