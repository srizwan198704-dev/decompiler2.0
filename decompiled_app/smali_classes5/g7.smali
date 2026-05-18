.class public Lg7;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$ﹳ;,
        Lg7$ﾞ;,
        Lg7$ʹ;,
        Lg7$ՙ;,
        Lg7$י;,
        Lg7$ٴ;,
        Lg7$ᴵ;,
        Lg7$ᵎ;,
        Lg7$ᵔ;,
        Lg7$ᵢ;
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ufe72;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ufe72;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ͺ:Ljava/math/BigInteger;

.field public static final ॱˊ:Ljava/math/BigInteger;

.field public static final ॱˋ:Ljava/math/BigInteger;

.field public static final ॱˎ:Ljava/math/BigInteger;

.field public static final ॱᐝ:Ljava/math/BigInteger;


# instance fields
.field public ʻ:Lᵍ;

.field public ʼ:Ljava/util/Date;

.field public ʽ:Ljava/util/Date;

.field public ˊ:Lﺕ$ﾞ;

.field public ˊॱ:Lﹲ;

.field public final ˋ:Lmd3;

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhr4;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/security/PublicKey;

.field public ॱॱ:Lᵍ;

.field public ᐝ:Lcn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg7;->ˋॱ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lg7;->ˏॱ:Ljava/util/Map;

    sget-object v2, Laq4;->ʻ:Lﹲ;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm45;->ˌˎ:Lﹲ;

    const-string v3, "HMACSHA1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm45;->ˌˏ:Lﹲ;

    const-string v3, "HMACSHA224"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm45;->ˌᐝ:Lﹲ;

    const-string v3, "HMACSHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm45;->ˍˎ:Lﹲ;

    const-string v3, "HMACSHA384"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm45;->ˍˏ:Lﹲ;

    const-string v3, "HMACSHA512"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyk3;->ॱ:Lﹲ;

    const-string v3, "SEED"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsh4;->ॱ:Lﹲ;

    const-string v3, "CAMELLIA.128"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsh4;->ˊ:Lﹲ;

    const-string v3, "CAMELLIA.192"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsh4;->ˋ:Lﹲ;

    const-string v3, "CAMELLIA.256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqh4;->ʻ:Lﹲ;

    const-string v3, "ARIA.128"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqh4;->ˏॱ:Lﹲ;

    const-string v3, "ARIA.192"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqh4;->ॱᐝ:Lﹲ;

    const-string v3, "ARIA.256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ʿˋ:Lﹲ;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpx8;->ʾʽ:Lﹲ;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laq4;->ˋॱ:Lﹲ;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˊᶥ:Lﹲ;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpx8;->ˋⁱ:Lﹲ;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg7;->ͺ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg7;->ॱˊ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg7;->ॱˋ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg7;->ॱˎ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg7;->ॱᐝ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lmd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7;->ˏ:Ljava/util/Map;

    sget-object v0, Lph4;->ᐝˊ:Lﹲ;

    iput-object v0, p0, Lg7;->ˊॱ:Lﹲ;

    iput-object p1, p0, Lg7;->ˋ:Lmd3;

    return-void
.end method

.method public static ͺ(Lﹲ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg7;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lg7$ᐨ;

    invoke-direct {v1, p0, v0}, Lg7$ᐨ;-><init>(Lg7;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alias value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lg7;->ʽ:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg7;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg7;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg7;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhr4;->ʻॱ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7;->ˎ(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhr4;->ʻॱ()[B

    move-result-object p1

    invoke-static {p1}, Lkp1;->ʻॱ(Ljava/lang/Object;)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->ˊॱ()[Llx;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lg7;->ˎ(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr4;

    invoke-virtual {v3}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lg7;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lhr4;->ʻॱ()[B

    move-result-object v3

    invoke-static {v3, p1}, Lर;->ᐝ([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {v3}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lg7;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lg7;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lhr4;->ʻॱ()[B

    move-result-object v3

    invoke-static {v3}, Lkp1;->ʻॱ(Ljava/lang/Object;)Lkp1;

    move-result-object v3

    invoke-virtual {v3}, Lkp1;->ˊॱ()[Llx;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Llx;->ˏ()Lﻧ;

    move-result-object v3

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, Lर;->ᐝ([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_4
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg7;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg7;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lhr4;->ʻॱ()[B

    move-result-object p1

    invoke-static {p1}, Lkp1;->ʻॱ(Ljava/lang/Object;)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->ˊॱ()[Llx;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lg7;->ˎ(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lhr4;->ʿ()Lᕑ;

    move-result-object p1

    invoke-virtual {p1}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lg7;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "): "

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lg7;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lg7;->ॱˋ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lg7;->ॱᐝ:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): type not recognized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lhr4;->ʻॱ()[B

    move-result-object v0

    invoke-static {v0}, Lmp1;->ᐝॱ(Ljava/lang/Object;)Lmp1;

    move-result-object v0

    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v0}, Lmp1;->ʻॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v0}, Lmp1;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p0, v1, v4, p2, v0}, Lg7;->ˏ(Ljava/lang/String;Lᵍ;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Ltr6;->ˊॱ(Ljava/lang/Object;)Ltr6;

    move-result-object p2

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    invoke-virtual {p2}, Ltr6;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ltr6;->ʻॱ()[B

    move-result-object v4

    invoke-virtual {p2}, Ltr6;->ᐝॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lg7;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lhr4;->ʻॱ()[B

    move-result-object v0

    invoke-static {v0}, Lkp1;->ʻॱ(Ljava/lang/Object;)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->ᐝॱ()Llp1;

    move-result-object v0

    invoke-static {v0}, Llp1;->ʻॱ(Ljava/lang/Object;)Llp1;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v0}, Llp1;->ᐝॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v0}, Llp1;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p0, v1, v3, p2, v0}, Lg7;->ˏ(Ljava/lang/String;Lᵍ;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p2

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    invoke-virtual {p2}, Lfk5;->ʾ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lg7;->ͺ(Lﹲ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lg7;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BCFKS KeyStore unable to recover private key ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lg7;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lg7;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg7;->ॱˋ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg7;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg7;->ॱᐝ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lg7;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7;->ʼ:Ljava/util/Date;

    iput-object v0, p0, Lg7;->ʽ:Ljava/util/Date;

    iput-object v0, p0, Lg7;->ॱॱ:Lᵍ;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lg7;->ʼ:Ljava/util/Date;

    iput-object p1, p0, Lg7;->ʽ:Ljava/util/Date;

    iput-object v0, p0, Lg7;->ॱ:Ljava/security/PublicKey;

    iput-object v0, p0, Lg7;->ˊ:Lﺕ$ﾞ;

    new-instance p1, Lᵍ;

    sget-object p2, Lm45;->ˍˏ:Lﹲ;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, p2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object p1, p0, Lg7;->ॱॱ:Lᵍ;

    sget-object p1, Lm45;->ˋˉ:Lﹲ;

    const/16 p2, 0x40

    invoke-virtual {p0, p1, p2}, Lg7;->ʻ(Lﹲ;I)Lcn3;

    move-result-object p1

    iput-object p1, p0, Lg7;->ᐝ:Lcn3;

    return-void

    :cond_0
    new-instance v0, Lᘁ;

    invoke-direct {v0, p1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lsr4;->ˊॱ(Ljava/lang/Object;)Lsr4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Lsr4;->ᐝॱ()Lur4;

    move-result-object v0

    invoke-virtual {v0}, Lur4;->ʻॱ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lur4;->ᐝॱ()Lᵧ;

    move-result-object v0

    invoke-static {v0}, Lua5;->ˊॱ(Ljava/lang/Object;)Lua5;

    move-result-object v0

    invoke-virtual {v0}, Lua5;->ʻॱ()Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lg7;->ॱॱ:Lᵍ;

    invoke-virtual {v0}, Lua5;->ʽॱ()Lcn3;

    move-result-object v1

    iput-object v1, p0, Lg7;->ᐝ:Lcn3;

    iget-object v1, p0, Lg7;->ॱॱ:Lᵍ;

    :try_start_1
    invoke-virtual {p1}, Lsr4;->ʻॱ()Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Lg7;->ॱˋ([BLua5;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lur4;->ʻॱ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lur4;->ᐝॱ()Lᵧ;

    move-result-object v0

    invoke-static {v0}, Lp17;->ᐝॱ(Ljava/lang/Object;)Lp17;

    move-result-object v0

    invoke-virtual {v0}, Lp17;->ʽॱ()Lᵍ;

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Lp17;->ˊॱ()[Llx;

    move-result-object v2

    iget-object v3, p0, Lg7;->ˊ:Lﺕ$ﾞ;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, p0, Lg7;->ˋ:Lmd3;

    const-string v4, "X.509"

    invoke-interface {v3, v4}, Lmd3;->ˋॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    array-length v4, v2

    new-array v5, v4, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v4, :cond_2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    aget-object v9, v2, v7

    invoke-virtual {v9}, Lᵧ;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg7;->ˊ:Lﺕ$ﾞ;

    invoke-interface {v2, v5}, Lﺕ$ﾞ;->ॱ([Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lsr4;->ʻॱ()Lᒻ;

    move-result-object v2

    aget-object v3, v5, v6

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v0, v3}, Lg7;->ॱˎ(Lᒻ;Lp17;Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "certificate chain in key store signature not valid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "validator specified but no certifcates in store"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lsr4;->ʻॱ()Lᒻ;

    move-result-object v2

    iget-object v3, p0, Lg7;->ॱ:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lsr4;->ʻॱ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lip1;

    if-eqz v0, :cond_6

    check-cast p1, Lip1;

    invoke-virtual {p1}, Lip1;->ᐝॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {p1}, Lip1;->ˊॱ()Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    const-string v2, "STORE_ENCRYPTION"

    invoke-virtual {p0, v2, v0, p2, p1}, Lg7;->ˏ(Ljava/lang/String;Lᵍ;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Ltr4;->ʻॱ(Ljava/lang/Object;)Ltr4;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ltr4;->ʻॱ(Ljava/lang/Object;)Ltr4;

    move-result-object p1

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ltr4;->ᐝॱ()Lᕑ;

    move-result-object p2

    invoke-virtual {p2}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lg7;->ʼ:Ljava/util/Date;

    invoke-virtual {p1}, Ltr4;->ʾ()Lᕑ;

    move-result-object p2

    invoke-virtual {p2}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lg7;->ʽ:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Ltr4;->ʽॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2, v1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ltr4;->ʿ()Lir4;

    move-result-object p1

    invoke-virtual {p1}, Lir4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhr4;->ʾ(Ljava/lang/Object;)Lhr4;

    move-result-object p2

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-virtual {p2}, Lhr4;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error verifying signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg7;->engineLoad(Ljava/io/InputStream;[C)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lﺕ;

    if-eqz v0, :cond_4

    check-cast p1, Lﺕ;

    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lﺕ;->ᐝ()Le25;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Lg7;->ʽ(Le25;I)Lcn3;

    move-result-object v1

    iput-object v1, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {p1}, Lﺕ;->ˏ()Lﺕ$ʹ;

    move-result-object v1

    sget-object v2, Lﺕ$ʹ;->ॱ:Lﺕ$ʹ;

    if-ne v1, v2, :cond_1

    sget-object v1, Lph4;->ᐝˊ:Lﹲ;

    goto :goto_0

    :cond_1
    sget-object v1, Lph4;->ᐝˋ:Lﹲ;

    :goto_0
    iput-object v1, p0, Lg7;->ˊॱ:Lﹲ;

    invoke-virtual {p1}, Lﺕ;->ॱॱ()Lﺕ$ՙ;

    move-result-object v1

    sget-object v2, Lﺕ$ՙ;->ॱ:Lﺕ$ՙ;

    if-ne v1, v2, :cond_2

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˍˏ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ॱᐝ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    :goto_1
    iput-object v1, p0, Lg7;->ॱॱ:Lᵍ;

    invoke-virtual {p1}, Lﺕ;->ʼ()Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    iput-object v1, p0, Lg7;->ॱ:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lﺕ;->ˋ()Lﺕ$ﾞ;

    move-result-object v1

    iput-object v1, p0, Lg7;->ˊ:Lﺕ$ﾞ;

    iget-object v1, p0, Lg7;->ॱ:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lﺕ;->ʻ()Lﺕ$י;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg7;->ˊॱ(Ljava/security/Key;Lﺕ$י;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lg7;->ʻ:Lᵍ;

    iget-object v1, p0, Lg7;->ˊॱ:Lﹲ;

    invoke-virtual {p1}, Lｦ;->ॱ()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lg7;->engineLoad(Ljava/io/InputStream;[C)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lﺕ;->ᐝ()Le25;

    move-result-object p1

    iget-object v0, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {p0, p1, v0}, Lg7;->ॱˊ(Le25;Lcn3;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg7;->ˊॱ:Lﹲ;

    invoke-virtual {v1, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "configuration parameters do not match existing store"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lｦ;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lｦ;

    invoke-virtual {v0}, Lｦ;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg7;->engineLoad(Ljava/io/InputStream;[C)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'parameter\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhr4;->ˈ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lg7;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v8}, Lg7;->ॱॱ(Lhr4;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore already has a key entry with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v4, v8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    new-instance v9, Lhr4;

    sget-object v2, Lg7;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lhr4;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, p0, Lg7;->ʽ:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lg7$י;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lg7$י;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v7}, Lg7;->ॱॱ(Lhr4;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Lg7;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/security/PrivateKey;

    const-string v1, "AES/CCM/NoPadding"

    const-string v2, "AESKWP"

    const/4 v4, 0x0

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const/16 v5, 0x20

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Lm45;->ˋˉ:Lﹲ;

    invoke-virtual {p0, v0, v5}, Lg7;->ʻ(Lﹲ;I)Lcn3;

    move-result-object v0

    const-string v6, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v4, [C

    :goto_1
    invoke-virtual {p0, v0, v6, p3, v5}, Lg7;->ᐝ(Lcn3;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v4, p0, Lg7;->ˊॱ:Lﹲ;

    sget-object v5, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {v4, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, p3}, Lg7;->ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lv15;

    new-instance v2, Ltp1;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lql;->ᐝॱ(Ljava/lang/Object;)Lql;

    move-result-object p3

    invoke-direct {v2, v5, p3}, Ltp1;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v1, v0, v2}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance p3, Llp1;

    new-instance v0, Lᵍ;

    sget-object v2, Lm45;->ˋˈ:Lﹲ;

    invoke-direct {v0, v2, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p3, v0, p2}, Llp1;-><init>(Lᵍ;[B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, p3}, Lg7;->ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lv15;

    new-instance v1, Ltp1;

    sget-object v2, Lph4;->ᐝˋ:Lﹲ;

    invoke-direct {v1, v2}, Ltp1;-><init>(Lﹲ;)V

    invoke-direct {p3, v0, v1}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance v0, Llp1;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˋˈ:Lﹲ;

    invoke-direct {v1, v2, p3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v0, v1, p2}, Llp1;-><init>(Lᵍ;[B)V

    move-object p3, v0

    :goto_2
    invoke-virtual {p0, p3, p4}, Lg7;->ˋ(Llp1;[Ljava/security/cert/Certificate;)Lkp1;

    move-result-object p2

    iget-object p3, p0, Lg7;->ˎ:Ljava/util/Map;

    new-instance p4, Lhr4;

    sget-object v1, Lg7;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lhr4;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Lg7$י;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lg7$י;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_b

    if-nez p4, :cond_a

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v0, Lm45;->ˋˉ:Lﹲ;

    invoke-virtual {p0, v0, v5}, Lg7;->ʻ(Lﹲ;I)Lcn3;

    move-result-object v0

    const-string v6, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, v4, [C

    :goto_3
    invoke-virtual {p0, v0, v6, p3, v5}, Lg7;->ᐝ(Lcn3;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "AES"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_6

    new-instance p2, Ltr6;

    sget-object v4, Lph4;->ʾ:Lﹲ;

    invoke-direct {p2, v4, p4}, Ltr6;-><init>(Lﹲ;[B)V

    goto :goto_4

    :cond_6
    sget-object v4, Lg7;->ˋॱ:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹲ;

    if-eqz v5, :cond_7

    new-instance p2, Ltr6;

    invoke-direct {p2, v5, p4}, Ltr6;-><init>(Lﹲ;[B)V

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p4

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹲ;

    if-eqz v4, :cond_9

    new-instance p2, Ltr6;

    invoke-direct {p2, v4, p4}, Ltr6;-><init>(Lﹲ;[B)V

    :goto_4
    iget-object p4, p0, Lg7;->ˊॱ:Lﹲ;

    sget-object v4, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {p4, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0, v1, p3}, Lg7;->ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lv15;

    new-instance v1, Ltp1;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lql;->ᐝॱ(Ljava/lang/Object;)Lql;

    move-result-object p3

    invoke-direct {v1, v4, p3}, Ltp1;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p4, v0, v1}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance p3, Lmp1;

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˋˈ:Lﹲ;

    invoke-direct {v0, v1, p4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p3, v0, p2}, Lmp1;-><init>(Lᵍ;[B)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2, p3}, Lg7;->ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lv15;

    new-instance p4, Ltp1;

    sget-object v1, Lph4;->ᐝˋ:Lﹲ;

    invoke-direct {p4, v1}, Ltp1;-><init>(Lﹲ;)V

    invoke-direct {p3, v0, p4}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance p4, Lmp1;

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˋˈ:Lﹲ;

    invoke-direct {v0, v1, p3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p4, v0, p2}, Lmp1;-><init>(Lᵍ;[B)V

    move-object p3, p4

    :goto_5
    iget-object p2, p0, Lg7;->ˎ:Ljava/util/Map;

    new-instance p4, Lhr4;

    sget-object v1, Lg7;->ॱˋ:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lᵧ;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lhr4;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v7, p0, Lg7;->ʽ:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lg7$י;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lg7$י;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v7}, Lg7;->ॱॱ(Lhr4;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const-string v8, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Llp1;->ʻॱ(Ljava/lang/Object;)Llp1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lg7;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lg7;->ˎ:Ljava/util/Map;

    new-instance v10, Lhr4;

    sget-object v1, Lg7;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {p0, p2, p3}, Lg7;->ˋ(Llp1;[Ljava/security/cert/Certificate;)Lkp1;

    move-result-object p2

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lhr4;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lg7$י;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lg7$י;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lg7$י;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lg7$י;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lg7;->ˎ:Ljava/util/Map;

    new-instance v9, Lhr4;

    sget-object v1, Lg7;->ॱᐝ:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lhr4;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v7, p0, Lg7;->ʽ:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lg7$י;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lg7$י;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ʼ:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7;->ॱॱ:Lᵍ;

    invoke-virtual {p0, v0, p2}, Lg7;->ˏॱ(Lᵍ;[C)Lip1;

    move-result-object v0

    sget-object v1, Lt94;->ˑ:Lﹲ;

    iget-object v2, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {v2}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {v1}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lsm6;->ʻॱ(Ljava/lang/Object;)Lsm6;

    move-result-object v1

    iget-object v2, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {v1}, Lsm6;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {v1}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object v1

    iget-object v2, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {v1}, Ld25;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lg7;->ʼ(Lcn3;I)Lcn3;

    move-result-object v1

    iput-object v1, p0, Lg7;->ᐝ:Lcn3;

    :try_start_0
    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lg7;->ॱॱ:Lᵍ;

    iget-object v3, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {p0, v1, v2, v3, p2}, Lg7;->ॱ([BLᵍ;Lcn3;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lsr4;

    new-instance v2, Lur4;

    new-instance v3, Lua5;

    iget-object v4, p0, Lg7;->ॱॱ:Lᵍ;

    iget-object v5, p0, Lg7;->ᐝ:Lcn3;

    invoke-direct {v3, v4, v5, p2}, Lua5;-><init>(Lᵍ;Lcn3;[B)V

    invoke-direct {v2, v3}, Lur4;-><init>(Lua5;)V

    invoke-direct {v1, v0, v2}, Lsr4;-><init>(Lip1;Lur4;)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot calculate mac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    instance-of v0, p1, Lﺟ;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lﺟ;

    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {v0}, Lﺟ;->ˊ()Le25;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lg7;->ʽ(Le25;I)Lcn3;

    move-result-object v1

    iput-object v1, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {v0}, Lﺟ;->ॱ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg7;->engineStore(Ljava/io/OutputStream;[C)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lﺕ;

    if-eqz v0, :cond_8

    check-cast p1, Lﺕ;

    invoke-virtual {p1}, Lﺕ;->ʼ()Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lﺕ;->ʼ()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p1}, Lﺕ;->ʻ()Lﺕ$י;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lg7;->ˊॱ(Ljava/security/Key;Lﺕ$י;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lg7;->ʻ:Lᵍ;

    invoke-virtual {p1}, Lﺕ;->ᐝ()Le25;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lg7;->ʽ(Le25;I)Lcn3;

    move-result-object v0

    iput-object v0, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {p1}, Lﺕ;->ˏ()Lﺕ$ʹ;

    move-result-object v0

    sget-object v1, Lﺕ$ʹ;->ॱ:Lﺕ$ʹ;

    if-ne v0, v1, :cond_1

    sget-object v0, Lph4;->ᐝˊ:Lﹲ;

    goto :goto_0

    :cond_1
    sget-object v0, Lph4;->ᐝˋ:Lﹲ;

    :goto_0
    iput-object v0, p0, Lg7;->ˊॱ:Lﹲ;

    invoke-virtual {p1}, Lﺕ;->ॱॱ()Lﺕ$ՙ;

    move-result-object v0

    sget-object v1, Lﺕ$ՙ;->ॱ:Lﺕ$ՙ;

    if-ne v0, v1, :cond_2

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˍˏ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lᵍ;

    sget-object v1, Lph4;->ॱᐝ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    :goto_1
    iput-object v0, p0, Lg7;->ॱॱ:Lᵍ;

    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    iget-object v1, p0, Lg7;->ʻ:Lᵍ;

    invoke-virtual {p0, v1, v0}, Lg7;->ˏॱ(Lᵍ;[C)Lip1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lg7;->ˋ:Lmd3;

    iget-object v2, p0, Lg7;->ʻ:Lᵍ;

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmd3;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p1}, Lﺕ;->ʼ()Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Lﺕ;->ˎ()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    new-array v4, v3, [Llx;

    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lp17;

    iget-object v3, p0, Lg7;->ʻ:Lᵍ;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp17;-><init>(Lᵍ;[Llx;[B)V

    goto :goto_3

    :cond_4
    new-instance v2, Lp17;

    iget-object v3, p0, Lg7;->ʻ:Lᵍ;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lp17;-><init>(Lᵍ;[B)V

    :goto_3
    new-instance v1, Lsr4;

    new-instance v3, Lur4;

    invoke-direct {v3, v2}, Lur4;-><init>(Lp17;)V

    invoke-direct {v1, v0, v3}, Lsr4;-><init>(Lip1;Lur4;)V

    invoke-virtual {p1}, Lｦ;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lｦ;->ˊ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error creating signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lﺕ;->ᐝ()Le25;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lg7;->ʽ(Le25;I)Lcn3;

    move-result-object v1

    iput-object v1, p0, Lg7;->ᐝ:Lcn3;

    invoke-virtual {p1}, Lﺕ;->ˏ()Lﺕ$ʹ;

    move-result-object v1

    sget-object v2, Lﺕ$ʹ;->ॱ:Lﺕ$ʹ;

    if-ne v1, v2, :cond_6

    sget-object v1, Lph4;->ᐝˊ:Lﹲ;

    goto :goto_4

    :cond_6
    sget-object v1, Lph4;->ᐝˋ:Lﹲ;

    :goto_4
    iput-object v1, p0, Lg7;->ˊॱ:Lﹲ;

    invoke-virtual {p1}, Lﺕ;->ॱॱ()Lﺕ$ՙ;

    move-result-object v1

    sget-object v2, Lﺕ$ՙ;->ॱ:Lﺕ$ՙ;

    if-ne v1, v2, :cond_7

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˍˏ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ॱᐝ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    :goto_5
    iput-object v1, p0, Lg7;->ॱॱ:Lᵍ;

    invoke-virtual {p1}, Lｦ;->ˊ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg7;->engineStore(Ljava/io/OutputStream;[C)V

    goto :goto_6

    :cond_8
    instance-of v0, p1, Lｦ;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lｦ;

    invoke-virtual {v0}, Lｦ;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg7;->engineStore(Ljava/io/OutputStream;[C)V

    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'parameter\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʻ(Lﹲ;I)Lcn3;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-virtual {p0}, Lg7;->ˋॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Lm45;->ˋˉ:Lﹲ;

    invoke-virtual {v1, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcn3;

    new-instance v2, Ld25;

    const v3, 0xc800

    new-instance v4, Lᵍ;

    sget-object v5, Lm45;->ˍˏ:Lﹲ;

    sget-object v6, Lmm0;->ॱ:Lmm0;

    invoke-direct {v4, v5, v6}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v2, v0, v3, p2, v4}, Ld25;-><init>([BIILᵍ;)V

    invoke-direct {p1, v1, v2}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown derivation algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ʼ(Lcn3;I)Lcn3;
    .locals 8

    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-virtual {p1}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    invoke-virtual {p1}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsm6;->ʻॱ(Ljava/lang/Object;)Lsm6;

    move-result-object p1

    invoke-virtual {p1}, Lsm6;->ʿ()[B

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [B

    invoke-virtual {p0}, Lg7;->ˋॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lsm6;

    invoke-virtual {p1}, Lsm6;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lsm6;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lsm6;->ʾ()Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsm6;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lcn3;

    invoke-direct {p1, v0, v1}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object p1

    invoke-virtual {p1}, Ld25;->ʾ()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lg7;->ˋॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ld25;

    invoke-virtual {p1}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ld25;->ʽॱ()Lᵍ;

    move-result-object p1

    invoke-direct {v1, v0, v2, p2, p1}, Ld25;-><init>([BIILᵍ;)V

    new-instance p1, Lcn3;

    sget-object p2, Lm45;->ˋˉ:Lﹲ;

    invoke-direct {p1, p2, v1}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    return-object p1
.end method

.method public final ʽ(Le25;I)Lcn3;
    .locals 8

    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-virtual {p1}, Le25;->ॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lqm6;

    invoke-virtual {p1}, Lqm6;->ˏ()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {p0}, Lg7;->ˋॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lsm6;

    invoke-virtual {p1}, Lqm6;->ˋ()I

    move-result v4

    invoke-virtual {p1}, Lqm6;->ˊ()I

    move-result v5

    invoke-virtual {p1}, Lqm6;->ˎ()I

    move-result v6

    move-object v2, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lsm6;-><init>([BIIII)V

    new-instance p1, Lcn3;

    invoke-direct {p1, v0, v1}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    return-object p1

    :cond_0
    check-cast p1, Lz15;

    invoke-virtual {p1}, Lz15;->ˎ()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lg7;->ˋॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lcn3;

    sget-object v2, Lm45;->ˋˉ:Lﹲ;

    new-instance v3, Ld25;

    invoke-virtual {p1}, Lz15;->ˊ()I

    move-result v4

    invoke-virtual {p1}, Lz15;->ˋ()Lᵍ;

    move-result-object p1

    invoke-direct {v3, v0, v4, p2, p1}, Ld25;-><init>([BIILᵍ;)V

    invoke-direct {v1, v2, v3}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    return-object v1
.end method

.method public final ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    invoke-interface {v0, p1}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p1
.end method

.method public final ˊॱ(Ljava/security/Key;Lﺕ$י;)Lᵍ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lng1;

    if-eqz v0, :cond_2

    sget-object v0, Lﺕ$י;->ˋ:Lﺕ$י;

    if-ne p2, v0, :cond_1

    new-instance p1, Lᵍ;

    sget-object p2, Lpx8;->ˇॱ:Lﹲ;

    invoke-direct {p1, p2}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_1
    sget-object v0, Lﺕ$י;->ˎ:Lﺕ$י;

    if-ne p2, v0, :cond_2

    new-instance p1, Lᵍ;

    sget-object p2, Lph4;->ʻˊ:Lﹲ;

    invoke-direct {p1, p2}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_4

    sget-object v0, Lﺕ$י;->ॱ:Lﺕ$י;

    if-ne p2, v0, :cond_3

    new-instance p1, Lᵍ;

    sget-object p2, Lph4;->ꓸ:Lﹲ;

    invoke-direct {p1, p2}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_3
    sget-object v0, Lﺕ$י;->ˊ:Lﺕ$י;

    if-ne p2, v0, :cond_4

    new-instance p1, Lᵍ;

    sget-object p2, Lph4;->ﹳ:Lﹲ;

    invoke-direct {p1, p2}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_4
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz p1, :cond_6

    sget-object p1, Lﺕ$י;->ˏ:Lﺕ$י;

    if-ne p2, p1, :cond_5

    new-instance p1, Lᵍ;

    sget-object p2, Lm45;->ˊˈ:Lﹲ;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, p2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p1

    :cond_5
    sget-object p1, Lﺕ$י;->ॱॱ:Lﺕ$י;

    if-ne p2, p1, :cond_6

    new-instance p1, Lᵍ;

    sget-object p2, Lph4;->ʼˋ:Lﹲ;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, p2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown signature algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋ(Llp1;[Ljava/security/cert/Certificate;)Lkp1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Llx;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lkp1;

    invoke-direct {p2, p1, v0}, Lkp1;-><init>(Llp1;[Llx;)V

    return-object p2
.end method

.method public final ˋॱ()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, Lmd3;->ˋॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method public final ˏ(Ljava/lang/String;Lᵍ;[C[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˋˈ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lv15;->ᐝॱ(Ljava/lang/Object;)Lv15;

    move-result-object p2

    invoke-virtual {p2}, Lv15;->ˊॱ()Ltp1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ltp1;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg7;->ˋ:Lmd3;

    const-string v2, "AES/CCM/NoPadding"

    invoke-interface {v1, v2}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lg7;->ˋ:Lmd3;

    const-string v3, "CCM"

    invoke-interface {v2, v3}, Lmd3;->ʽॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {v0}, Ltp1;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lql;->ᐝॱ(Ljava/lang/Object;)Lql;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltp1;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lph4;->ᐝˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    const-string v1, "AESKWP"

    invoke-interface {v0, v1}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lv15;->ʻॱ()Lcn3;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_1
    const/16 v0, 0x20

    invoke-virtual {p0, p2, p1, p3, v0}, Lg7;->ᐝ(Lcn3;Ljava/lang/String;[CI)[B

    move-result-object p1

    const/4 p2, 0x2

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏॱ(Lᵍ;[C)Lip1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lg7;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lhr4;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr4;

    iget-object v1, p0, Lg7;->ᐝ:Lcn3;

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Lg7;->ʼ(Lcn3;I)Lcn3;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-virtual {p0, v1, v3, p2, v2}, Lg7;->ᐝ(Lcn3;Ljava/lang/String;[CI)[B

    move-result-object p2

    new-instance v8, Ltr4;

    iget-object v4, p0, Lg7;->ʼ:Ljava/util/Date;

    iget-object v5, p0, Lg7;->ʽ:Ljava/util/Date;

    new-instance v6, Lir4;

    invoke-direct {v6, v0}, Lir4;-><init>([Lhr4;)V

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ltr4;-><init>(Lᵍ;Ljava/util/Date;Ljava/util/Date;Lir4;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lg7;->ˊॱ:Lﹲ;

    sget-object v0, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {p1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AES/CCM/NoPadding"

    invoke-virtual {p0, p1, p2}, Lg7;->ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v8}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    new-instance v2, Lv15;

    new-instance v3, Ltp1;

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lql;->ᐝॱ(Ljava/lang/Object;)Lql;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ltp1;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v2, v1, v3}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance p1, Lip1;

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˋˈ:Lﹲ;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p1, v0, p2}, Lip1;-><init>(Lᵍ;[B)V

    goto :goto_1

    :cond_1
    const-string p1, "AESKWP"

    invoke-virtual {p0, p1, p2}, Lg7;->ˊ(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v8}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lv15;

    new-instance v0, Ltp1;

    sget-object v2, Lph4;->ᐝˋ:Lﹲ;

    invoke-direct {v0, v2}, Ltp1;-><init>(Lﹲ;)V

    invoke-direct {p2, v1, v0}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance v0, Lip1;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˋˈ:Lﹲ;

    invoke-direct {v1, v2, p2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v0, v1, p1}, Lip1;-><init>(Lᵍ;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ॱ([BLᵍ;Lcn3;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    invoke-interface {v0, p2}, Lmd3;->ʼॱ(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, p3, v2, p4, v3}, Lg7;->ᐝ(Lcn3;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot set up MAC calculation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ॱˊ(Le25;Lcn3;)Z
    .locals 3

    invoke-virtual {p1}, Le25;->ॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p2}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-virtual {p2}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lqm6;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lqm6;

    invoke-virtual {p2}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lsm6;->ʻॱ(Ljava/lang/Object;)Lsm6;

    move-result-object p2

    invoke-virtual {p1}, Lqm6;->ˏ()I

    move-result v0

    invoke-virtual {p2}, Lsm6;->ʿ()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lqm6;->ˊ()I

    move-result v0

    invoke-virtual {p2}, Lsm6;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lqm6;->ˋ()I

    move-result v0

    invoke-virtual {p2}, Lsm6;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lqm6;->ˎ()I

    move-result p1

    invoke-virtual {p2}, Lsm6;->ʾ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lz15;

    if-nez v0, :cond_4

    return v1

    :cond_4
    check-cast p1, Lz15;

    invoke-virtual {p2}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object p2

    invoke-virtual {p1}, Lz15;->ˎ()I

    move-result v0

    invoke-virtual {p2}, Ld25;->ʾ()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lz15;->ˊ()I

    move-result p1

    invoke-virtual {p2}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final ॱˋ([BLua5;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p2}, Lua5;->ʻॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {p2}, Lua5;->ʽॱ()Lcn3;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lg7;->ॱ([BLᵍ;Lcn3;[C)[B

    move-result-object p1

    invoke-virtual {p2}, Lua5;->ᐝॱ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˎ(Lᒻ;Lp17;Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg7;->ˋ:Lmd3;

    invoke-virtual {p2}, Lp17;->ʽॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string p3, "DER"

    invoke-virtual {p1, p3}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Lp17;->ʻॱ()Lˤ;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˌ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱॱ(Lhr4;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lhr4;->ᐝॱ()Lᕑ;

    move-result-object p1

    invoke-virtual {p1}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public final ᐝ(Lcn3;Ljava/lang/String;[CI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lu15;->ॱ([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lu15;->ॱ([C)[B

    move-result-object p2

    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-virtual {p1}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lsm6;->ʻॱ(Ljava/lang/Object;)Lsm6;

    move-result-object p1

    invoke-virtual {p1}, Lsm6;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsm6;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    if-eq p4, v1, :cond_1

    :goto_0
    move v5, p4

    invoke-static {p3, p2}, Lर;->ˊˋ([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lsm6;->ʿ()[B

    move-result-object v1

    invoke-virtual {p1}, Lsm6;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lsm6;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lsm6;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lqg6;->ʼ([B[BIIII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in ScryptParams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v2, Lm45;->ˋˉ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object p1

    invoke-virtual {p1}, Ld25;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld25;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    goto :goto_1

    :cond_3
    if-eq p4, v1, :cond_6

    :goto_1
    invoke-virtual {p1}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˍˏ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ld45;

    new-instance v1, Lvh6;

    invoke-direct {v1}, Lvh6;-><init>()V

    invoke-direct {v0, v1}, Ld45;-><init>(Lr51;)V

    invoke-static {p3, p2}, Lर;->ˊˋ([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Ld25;->ʾ()[B

    move-result-object p3

    invoke-virtual {p1}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lu15;->ʽ([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, Ld45;->ˏ(I)Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lph4;->ॱᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ld45;

    new-instance v1, Lth6;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lth6;-><init>(I)V

    invoke-direct {v0, v1}, Ld45;-><init>(Lr51;)V

    invoke-static {p3, p2}, Lर;->ˊˋ([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Ld25;->ʾ()[B

    move-result-object p3

    invoke-virtual {p1}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lu15;->ʽ([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, Ld45;->ˏ(I)Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld25;->ʽॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in PBKDF2Params"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
