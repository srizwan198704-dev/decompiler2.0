.class public Llq8;
.super Liq8;


# static fields
.field public static final ʻ:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V
    .locals 1

    sget-object v0, Lsq8;->ˏ:Lsq8;

    invoke-direct {p0, v0, p1, p2, p3}, Liq8;-><init>(Lsq8;Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llq8;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnp8$ﹳ;->ॱ(Z)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p4}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p5}, Lnp8$ﹳ;->ˊ(Z)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Llq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lh72;Lhu2;)Li72;
    .locals 6

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʻˋ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lzx0;

    sget-object v2, Lhw2;->ˊॱ:Lhw2;

    sget-object v3, Llv2;->ᐝ:Llv2;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ˊʽ()Ldj;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    if-eqz p2, :cond_0

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-virtual {v2, p2}, Lhu2;->ॱ(Lhu2;)Lhu2;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lrq8;->ॱॱ([B)[B

    move-result-object p2

    invoke-static {p2}, Lrq8;->ॱ([B)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Liq8;->ॱॱ:Lh93;

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "WebSocket version 08 server handshake key: {}, response: {}"

    invoke-interface {v2, v3, v0, p2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v3, Ldu2;->ʿॱ:Lᐯ;

    sget-object v4, Leu2;->ᐨ:Lᐯ;

    invoke-virtual {v0, v3, v4}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v0

    sget-object v3, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v4, Leu2;->ᐧ:Lᐯ;

    invoke-virtual {v0, v3, v4}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v0

    sget-object v3, Ldu2;->ʻᐝ:Lᐯ;

    invoke-virtual {v0, v3, p2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object p2, Ldu2;->ʹ:Lᐯ;

    invoke-virtual {p1, p2}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Liq8;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Requested subprotocol(s) not supported: {}"

    invoke-interface {v2, p2, p1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    new-instance p2, Lhq8;

    const-string v0, "not a WebSocket request: missing key"

    invoke-direct {p2, v0, p1}, Lhq8;-><init>(Ljava/lang/String;Lcv2;)V

    throw p2
.end method

.method public ʽ()Lyp8;
    .locals 2

    new-instance v0, Lto8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto8;-><init>(Z)V

    return-object v0
.end method

.method public ˊॱ()Lxp8;
    .locals 2

    new-instance v0, Lso8;

    invoke-virtual {p0}, Liq8;->ˋ()Lnp8;

    move-result-object v1

    invoke-direct {v0, v1}, Lso8;-><init>(Lnp8;)V

    return-object v0
.end method
