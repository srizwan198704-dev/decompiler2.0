.class public Lro;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Set;

.field public static final ˋ:Ljava/util/Set;

.field public static final ॱ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lro;->ॱ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lro;->ˊ:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lro;->ˋ:Ljava/util/Set;

    sget-object v3, Lpx8;->ˌʽ:Lﹲ;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfh6;->ॱʽ:Lﹲ;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfh6;->ॱͺ:Lﹲ;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfh6;->ᐝˊ:Lﹲ;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfh6;->ᐝˋ:Lﹲ;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpx8;->ˌʼ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpx8;->ˌʻ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ͺॱ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˎˏ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ـ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˏˎ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ॱʻ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˏˏ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ॱʼ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˑ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldk0;->ˋˋ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldk0;->ˏॱ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lle6;->ˋॱ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lle6;->ˏॱ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lle6;->ᐝ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lle6;->ʻ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lro;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ʼ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lro;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ʽ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lm45;->ﹳˎ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm45;->ﹳˏ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˊ(Ljava/lang/String;)Luq1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p0}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    return-object v0

    :cond_0
    new-instance p0, Luq1;

    new-instance v0, Lmz0;

    invoke-direct {v0}, Lmz0;-><init>()V

    invoke-direct {p0, v0}, Luq1;-><init>(Lld3;)V

    return-object p0
.end method

.method public static ˊॱ(Ljava/security/AlgorithmParameters;Lᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lﱢ;->ˊ(Ljava/security/AlgorithmParameters;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lpn;

    const-string v0, "error encoding algorithm parameters."

    invoke-direct {p1, v0, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static ˋ(Ljava/security/Provider;)Luq1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p0}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    return-object v0

    :cond_0
    new-instance p0, Luq1;

    new-instance v0, Lmz0;

    invoke-direct {v0}, Lmz0;-><init>()V

    invoke-direct {p0, v0}, Luq1;-><init>(Lld3;)V

    return-object p0
.end method

.method public static ˎ(Ljava/security/AlgorithmParameters;)Lᒻ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lﱢ;->ॱ(Ljava/security/AlgorithmParameters;)Lᒻ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot extract parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ˏ(Ljava/security/cert/X509Certificate;)Lva3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v0

    new-instance v1, Lva3;

    invoke-virtual {v0}, Llx;->ʽॱ()Lzt8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lva3;-><init>(Lzt8;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;
    .locals 1

    instance-of v0, p0, Lﾄ;

    if-eqz v0, :cond_0

    check-cast p0, Lﾄ;

    invoke-virtual {p0}, Lﾄ;->ˎ()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ॱॱ(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    sget-object v0, Ltv1;->ˏ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lro;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
