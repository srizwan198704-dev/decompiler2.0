.class final Lcom/uc/base/net/a/i;
.super Lcom/uc/base/net/d/d;
.source "ProGuard"


# instance fields
.field cku:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/base/net/d/d;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/uc/base/net/a/i;->cku:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/base/net/e/f;I)V
    .locals 1

    const-string v0, "Close"

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/net/e/f;->G(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "close"

    .line 49
    iput-object p1, p0, Lcom/uc/base/net/a/i;->cln:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Keep-Alive"

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/net/e/f;->G(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "keep-alive"

    .line 51
    iput-object p1, p0, Lcom/uc/base/net/a/i;->cln:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected final a(Lcom/uc/base/net/e/f;ILjava/lang/String;)V
    .locals 4

    .line 30
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 1145
    iget v1, p1, Lcom/uc/base/net/e/f;->len:I

    .line 30
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 2137
    iget-object v1, p1, Lcom/uc/base/net/e/f;->cmY:[C

    .line 2145
    iget v2, p1, Lcom/uc/base/net/e/f;->len:I

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 32
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    new-instance v2, Lorg/apache/http/message/ParserCursor;

    .line 3145
    iget p1, p1, Lcom/uc/base/net/e/f;->len:I

    .line 33
    invoke-direct {v2, p2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object p1

    .line 36
    array-length p2, p1

    const-string v0, "identity"

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    if-lez p2, :cond_0

    const-string p3, "chunked"

    add-int/lit8 p2, p2, -0x1

    .line 39
    aget-object p1, p1, p2

    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 40
    iput p1, p0, Lcom/uc/base/net/a/i;->cku:I

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/uc/base/net/a/i;->cku:I

    return-void
.end method
