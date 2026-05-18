.class public final Lbw2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lᐯ;

.field public static final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Leu2;->ˊॱ:Lᐯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v0

    sput-object v0, Lbw2;->ॱ:Lᐯ;

    const-string v0, ";"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lbw2;->ˊ:Lᐯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Llu2;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbw2;->ॱॱ(Llu2;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ʻॱ(Ljava/net/URI;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼ(Llu2;I)I
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lbw2;->ˊॱ(Llu2;J)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static ʼॱ(Llu2;)Z
    .locals 3

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    sget-object v1, Leu2;->ˋॱ:Lᐯ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static ʽ(Llu2;)J
    .locals 6

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lbw2;->ͺ(Llu2;)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽॱ(Llu2;)Z
    .locals 2

    invoke-static {p0}, Lbw2;->ॱᐝ(Llu2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˎˎ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Leu2;->ॱˊ:Lᐯ;

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static ʾ(Llu2;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p1, Ldu2;->ˎˎ:Lᐯ;

    sget-object v0, Leu2;->ॱˊ:Lᐯ;

    invoke-virtual {p0, p1, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p1, Ldu2;->ˎˎ:Lᐯ;

    invoke-virtual {p0, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    :goto_0
    return-void
.end method

.method public static ʿ(Llu2;J)V
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ʾ:Lᐯ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ˈ(Lhu2;Lhw2;Z)V
    .locals 0

    invoke-virtual {p1}, Lhw2;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {p0, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    goto :goto_0

    :cond_0
    sget-object p1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object p2, Leu2;->ˏॱ:Lᐯ;

    invoke-virtual {p0, p1, p2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object p2, Leu2;->ˈ:Lᐯ;

    invoke-virtual {p0, p1, p2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_2
    sget-object p1, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {p0, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    :goto_0
    return-void
.end method

.method public static ˉ(Llu2;Z)V
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-interface {p0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lbw2;->ˈ(Lhu2;Lhw2;Z)V

    return-void
.end method

.method public static ˊ(Llu2;)Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, La20;->ˏ:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lbw2;->ˋ(Llu2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Llu2;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    sget-object v1, Leu2;->ˋॱ:Lᐯ;

    invoke-virtual {p1, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p1, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {p0, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Leu2;->ˋॱ:Lᐯ;

    invoke-virtual {v2, v1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p1, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p0, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p1, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p0, p1, v0}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    :goto_1
    return-void
.end method

.method public static ˊॱ(Llu2;J)J
    .locals 4

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lbw2;->ͺ(Llu2;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static ˋ(Llu2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˋˊ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lbw2;->ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ˋॱ(Llu2;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˋˊ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbw2;->ˏॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/CharSequence;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, La20;->ˏ:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lbw2;->ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La20;->ˏ:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbw2;->ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static ˏॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "contentTypeValue"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lbw2;->ˊ:Lᐯ;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lᐯ;->ꓸ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ͺ(Llu2;)I
    .locals 2

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    instance-of v1, p0, Lcv2;

    if-eqz v1, :cond_0

    check-cast p0, Lcv2;

    sget-object v1, Lpu2;->ˋ:Lpu2;

    invoke-interface {p0}, Lcv2;->method()Lpu2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldu2;->ꞌ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldu2;->ﹳ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v1, p0, Lhv2;

    if-eqz v1, :cond_1

    check-cast p0, Lhv2;

    invoke-interface {p0}, Lhv2;->ʼॱ()Llv2;

    move-result-object p0

    invoke-virtual {p0}, Llv2;->ʽ()I

    move-result p0

    const/16 v1, 0x65

    if-ne p0, v1, :cond_1

    sget-object p0, Ldu2;->ﾟ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldu2;->ﾞ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ॱ(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnk4;->ʼ(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Lnk4;->ˌ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static ॱˊ(Llu2;)Z
    .locals 3

    invoke-static {p0}, Lbw2;->ॱᐝ(Llu2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˎˎ:Lᐯ;

    sget-object v2, Leu2;->ॱˊ:Lᐯ;

    invoke-virtual {p0, v0, v2, v1}, Lhu2;->ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ॱˋ(Ljava/net/URI;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱˎ(Llu2;)Z
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ॱॱ(Llu2;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˋˊ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbw2;->ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱᐝ(Llu2;)Z
    .locals 1

    instance-of v0, p0, Lcv2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object p0

    sget-object v0, Lhw2;->ˊॱ:Lhw2;

    invoke-virtual {p0, v0}, Lhw2;->ʽ(Lhw2;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "contentTypeValue"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lbw2;->ॱ:Lᐯ;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lᐯ;->ꓸ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lᐯ;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lbw2;->ˊ:Lᐯ;

    invoke-static {p0, v0, v1}, Lᐯ;->ꓸ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static ᐝॱ(Llu2;)Z
    .locals 4

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v2, Leu2;->ˏॱ:Lᐯ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v0

    invoke-virtual {v0}, Lhw2;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Leu2;->ˈ:Lᐯ;

    invoke-virtual {p0, v1, v0, v3}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method
