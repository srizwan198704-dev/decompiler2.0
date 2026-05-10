.class public Les/hh4;
.super Les/mh4;


# static fields
.field public static j:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:J

.field public h:Z

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Les/hh4;->j:[B

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V
    .locals 0

    invoke-direct {p0}, Les/mh4;-><init>()V

    invoke-virtual {p0, p1}, Les/hh4;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/hh4;->a:[B

    invoke-virtual {p0, p2}, Les/hh4;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/hh4;->b:[B

    invoke-virtual {p0, p3}, Les/hh4;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Les/hh4;->c:[B

    invoke-virtual {p0, p4}, Les/hh4;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Les/hh4;->d:[B

    invoke-virtual {p0, p5}, Les/hh4;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Les/hh4;->e:[B

    invoke-virtual {p0, p6}, Les/hh4;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/hh4;->f:[B

    iput-wide p7, p0, Les/hh4;->g:J

    iput-boolean p9, p0, Les/hh4;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/kh4;->h(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Les/hh4;->j:[B

    :goto_0
    return-object p1
.end method

.method public final c([B)[B
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Les/hh4;->j:[B

    :goto_0
    return-object p1
.end method

.method public d()[B
    .locals 2

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v1, 0x1db0

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Les/hh4;->i:[B

    return-void
.end method

.method public f(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/hh4;->g(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    iget-boolean v0, p0, Les/hh4;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hh4;->i:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_0
    iget-object v0, p0, Les/hh4;->a:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/hh4;->b:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/hh4;->d:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/hh4;->c:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/hh4;->e:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/hh4;->f:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public g(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 5

    const-string v0, "NTLMSSP\u0000"

    sget-object v1, Les/r50;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-boolean v0, p0, Les/hh4;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget-wide v1, p0, Les/hh4;->g:J

    sget-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-static {v1, v2, v3}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    :cond_1
    iget-object v1, p0, Les/hh4;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    move-result v0

    iget-object v1, p0, Les/hh4;->b:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    move-result v0

    iget-object v1, p0, Les/hh4;->d:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    move-result v0

    iget-object v1, p0, Les/hh4;->c:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    move-result v0

    iget-object v1, p0, Les/hh4;->e:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    move-result v0

    iget-wide v1, p0, Les/hh4;->g:J

    sget-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-static {v1, v2, v4}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/hh4;->f:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    goto :goto_1

    :cond_2
    sget-object v1, Les/hh4;->j:[B

    invoke-virtual {p0, p1, v1, v0}, Les/hh4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I

    :goto_1
    iget-wide v0, p0, Les/hh4;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/hh4;->g:J

    invoke-static {v0, v1, v3}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les/hh4;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_3
    return-void
.end method

.method public final h(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;[BI)I
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Les/hh4;->j:[B

    :goto_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    array-length v0, p2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    array-length p1, p2

    add-int/2addr p3, p1

    return p3
.end method
