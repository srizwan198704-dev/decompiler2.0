.class public final enum Lid7$ᵢ$ﾞ;
.super Lid7$ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7$ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLmk$ﾞ;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lid7$ᵢ;-><init>(Ljava/lang/String;IZLmk$ﾞ;Lid7$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ʽ(Lid7;Ldj;II)Lcj;
    .locals 0

    invoke-static {p1}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    invoke-interface {p2, p1}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Lid7;I)I
    .locals 0

    return p2
.end method

.method public ͺ(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ॱˊ(Lid7;Lcj;IILcj;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p5}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-static {p2, p3, p4}, Lid7;->ˈˊ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-static {p1}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p5}, Lcj;->ᵢˏ()I

    move-result p4

    invoke-static {p5, v0, p4}, Lid7;->ˈˊ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p4

    add-int/2addr v0, p4

    invoke-virtual {p5, v0}, Lcj;->ꜛ(I)Lcj;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p3

    if-eq p2, p3, :cond_0

    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    invoke-direct {p3, p4, p5, p2, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p3

    :cond_0
    return-object p1
.end method
