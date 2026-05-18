.class public Ljq8;
.super Liq8;


# static fields
.field public static final ʻ:Ljava/util/regex/Pattern;

.field public static final ʼ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljq8;->ʻ:Ljava/util/regex/Pattern;

    const-string v0, "[^ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljq8;->ʼ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object p3

    invoke-virtual {p3}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljq8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp8;)V
    .locals 1

    sget-object v0, Lsq8;->ˋ:Lsq8;

    invoke-direct {p0, v0, p1, p2, p3}, Liq8;-><init>(Lsq8;Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lh72;Lhu2;)Li72;
    .locals 13

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v2, Leu2;->ᐧ:Lᐯ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Leu2;->ᐨ:Lᐯ;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    sget-object v5, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {v4, v5}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    sget-object v6, Ldu2;->ꞌ:Lᐯ;

    invoke-virtual {v4, v6}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    sget-object v8, Ldu2;->ﹳ:Lᐯ;

    invoke-virtual {v4, v8}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    sget-object v8, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v4, v8}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lhq8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing origin header, got only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    invoke-virtual {v1}, Lhu2;->names()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhq8;-><init>(Ljava/lang/String;Lcv2;)V

    throw p2

    :cond_2
    :goto_1
    new-instance v8, Lzx0;

    sget-object v9, Lhw2;->ˊॱ:Lhw2;

    new-instance v10, Llv2;

    const/16 v11, 0x65

    if-eqz v3, :cond_3

    const-string v12, "WebSocket Protocol Handshake"

    goto :goto_2

    :cond_3
    const-string v12, "Web Socket Protocol Handshake"

    :goto_2
    invoke-direct {v10, v11, v12}, Llv2;-><init>(ILjava/lang/String;)V

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v11

    invoke-virtual {v11}, Lcj;->ˊʽ()Ldj;

    move-result-object v11

    invoke-interface {v11, v7}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    if-eqz p2, :cond_4

    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object v9

    invoke-virtual {v9, p2}, Lhu2;->ॱ(Lhu2;)Lhu2;

    :cond_4
    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    invoke-virtual {p2, v5, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    if-eqz v3, :cond_7

    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ﾟ:Lᐯ;

    invoke-virtual {p2, v0, v4}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ﾞ:Lᐯ;

    invoke-virtual {p0}, Liq8;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ʹ:Lᐯ;

    invoke-virtual {p2, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Liq8;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, Liq8;->ॱॱ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Requested subprotocol(s) not supported: {}"

    invoke-interface {v0, v1, p2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_6
    :goto_3
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    invoke-virtual {p2, v6}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ﹳ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljq8;->ʻ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v2, Ljq8;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v9, p2

    div-long/2addr v4, v9

    long-to-int p2, v4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ॱᕀ()J

    move-result-wide v1

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    invoke-virtual {p1, v7, v7}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, v1, v2}, Lcj;->ⵗॱ(J)Lcj;

    invoke-interface {v8}, Lij;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object p1

    invoke-static {p1}, Lrq8;->ˋ([B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcj;->ᶫˊ([B)Lcj;

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ˋʼ:Lᐯ;

    invoke-virtual {p2, v0, v4}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ˋʻ:Lᐯ;

    invoke-virtual {p0}, Liq8;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object p2, Ldu2;->ˋʽ:Lᐯ;

    invoke-virtual {p1, p2}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-virtual {p0, p1}, Liq8;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_8
    :goto_4
    return-object v8

    :cond_9
    new-instance p2, Lhq8;

    const-string v0, "not a WebSocket handshake request: missing upgrade"

    invoke-direct {p2, v0, p1}, Lhq8;-><init>(Ljava/lang/String;Lcv2;)V

    throw p2
.end method

.method public ʽ()Lyp8;
    .locals 1

    new-instance v0, Lpo8;

    invoke-direct {v0}, Lpo8;-><init>()V

    return-object v0
.end method

.method public ˊ(Lsy;Lk50;Lt00;)Llz;
    .locals 0

    invoke-interface {p1, p2, p3}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()Lxp8;
    .locals 2

    new-instance v0, Loo8;

    invoke-virtual {p0}, Liq8;->ˋ()Lnp8;

    move-result-object v1

    invoke-direct {v0, v1}, Loo8;-><init>(Lnp8;)V

    return-object v0
.end method
