.class public final Lkd;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lkd;->ॱ:Ljava/security/Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v6, Lzt8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lzt8;-><init>(Ljava/lang/String;)V

    new-instance v8, Lwe3;

    new-instance v3, Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-direct {v3, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    move-object v1, v8

    move-object v2, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lwe3;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljava/security/PublicKey;)V

    new-instance p2, Led3;

    const-string p3, "EC"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "SHA256withECDSA"

    goto :goto_0

    :cond_0
    const-string p3, "SHA256WithRSAEncryption"

    :goto_0
    invoke-direct {p2, p3}, Led3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Led3;->ˊ(Ljava/security/PrivateKey;)Ldg0;

    move-result-object p2

    invoke-virtual {v8, p2}, Lzw8;->ˏ(Ldg0;)Lav8;

    move-result-object p2

    new-instance p3, Lpe3;

    invoke-direct {p3}, Lpe3;-><init>()V

    sget-object p4, Lkd;->ॱ:Ljava/security/Provider;

    invoke-virtual {p3, p4}, Lpe3;->ˋ(Ljava/security/Provider;)Lpe3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpe3;->ॱ(Lav8;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-static {p0, v0, p2}, Lgt6;->ˏ(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
