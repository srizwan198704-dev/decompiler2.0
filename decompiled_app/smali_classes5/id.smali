.class public final Lid;
.super Ljava/security/Provider;

# interfaces
.implements Lvd0;


# static fields
.field public static final ʻ:[Ljava/lang/String;

.field public static final ʼ:[Ljava/lang/String;

.field public static final ʽ:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric."

.field public static final ˊ:Ljava/lang/String; = "BC"

.field public static final ˊॱ:[Ljava/lang/String;

.field public static final ˋ:Lpn5;

.field public static final ˋॱ:[Ljava/lang/String;

.field public static final ˎ:Ljava/util/Map;

.field public static final ˏ:Ljava/lang/Class;

.field public static final ˏॱ:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.digest."

.field public static final ͺ:[Ljava/lang/String;

.field public static ॱ:Ljava/lang/String; = "BouncyCastle Security Provider v1.69"

.field public static final ॱˊ:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore."

.field public static final ॱˋ:[Ljava/lang/String;

.field public static final ॱˎ:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg."

.field public static final ॱॱ:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric."

.field public static final ॱᐝ:[Ljava/lang/String;

.field public static final ᐝ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lid;->ˋ:Lpn5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lid;->ˎ:Ljava/util/Map;

    const-class v0, Lid;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lf40;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lid;->ˏ:Ljava/lang/Class;

    const-string v0, "PBEPBKDF1"

    const-string v1, "PBEPBKDF2"

    const-string v2, "PBEPKCS12"

    const-string v3, "TLSKDF"

    const-string v4, "SCRYPT"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ᐝ:[Ljava/lang/String;

    const-string v0, "SipHash"

    const-string v1, "SipHash128"

    const-string v2, "Poly1305"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ʻ:[Ljava/lang/String;

    const-string v1, "AES"

    const-string v2, "ARC4"

    const-string v3, "ARIA"

    const-string v4, "Blowfish"

    const-string v5, "Camellia"

    const-string v6, "CAST5"

    const-string v7, "CAST6"

    const-string v8, "ChaCha"

    const-string v9, "DES"

    const-string v10, "DESede"

    const-string v11, "GOST28147"

    const-string v12, "Grainv1"

    const-string v13, "Grain128"

    const-string v14, "HC128"

    const-string v15, "HC256"

    const-string v16, "IDEA"

    const-string v17, "Noekeon"

    const-string v18, "RC2"

    const-string v19, "RC5"

    const-string v20, "RC6"

    const-string v21, "Rijndael"

    const-string v22, "Salsa20"

    const-string v23, "SEED"

    const-string v24, "Serpent"

    const-string v25, "Shacal2"

    const-string v26, "Skipjack"

    const-string v27, "SM4"

    const-string v28, "TEA"

    const-string v29, "Twofish"

    const-string v30, "Threefish"

    const-string v31, "VMPC"

    const-string v32, "VMPCKSA3"

    const-string v33, "XTEA"

    const-string v34, "XSalsa20"

    const-string v35, "OpenSSLPBKDF"

    const-string v36, "DSTU7624"

    const-string v37, "GOST3412_2015"

    const-string v38, "Zuc"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ʼ:[Ljava/lang/String;

    const-string v0, "X509"

    const-string v1, "IES"

    const-string v2, "COMPOSITE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ˊॱ:[Ljava/lang/String;

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ˋॱ:[Ljava/lang/String;

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v23, "Haraka"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ͺ:[Ljava/lang/String;

    const-string v0, "BC"

    const-string v1, "BCFKS"

    const-string v2, "PKCS12"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ॱˋ:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->ॱᐝ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lid;->ॱ:Ljava/lang/String;

    const-string v1, "BC"

    const-wide v2, 0x3ffb0a3d70a3d70aL    # 1.69

    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lid$ᐨ;

    invoke-direct {v0, p0}, Lid$ᐨ;-><init>(Lid;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˊᐝ(Lid;)V
    .locals 0

    invoke-virtual {p0}, Lid;->ˎˏ()V

    return-void
.end method

.method public static ˋˋ(Lﹲ;)Lᴒ;
    .locals 1

    sget-object v0, Lid;->ˎ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᴒ;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ˋᐝ(Lfk5;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lid;->ˋˋ(Lﹲ;)Lᴒ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lᴒ;->ˊ(Lfk5;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static ˌ(Ljj7;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lid;->ˋˋ(Lﹲ;)Lᴒ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lᴒ;->ॱ(Ljj7;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate provider key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʿ(Lﹲ;Lᴒ;)V
    .locals 1

    sget-object v0, Lid;->ˎ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˊˊ(Lﹲ;)Lᴒ;
    .locals 1

    sget-object v0, Lid;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴒ;

    return-object p1
.end method

.method public final ˍ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    const-class v1, Lid;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf40;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﺮ;

    invoke-virtual {v1, p0}, Lﺮ;->ॱ(Lvd0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lid;->ˋ:Lpn5;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljd;

    invoke-virtual {v1, p1, p2}, Ljd;->ॱॱ(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˎˎ()V
    .locals 2

    sget-object v0, Lo65;->ॱᐝ:Lﹲ;

    new-instance v1, Lnc7;

    invoke-direct {v1}, Lnc7;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ʽॱ:Lﹲ;

    new-instance v1, Leh4;

    invoke-direct {v1}, Leh4;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ʾ:Lﹲ;

    new-instance v1, Lby8;

    invoke-direct {v1}, Lby8;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lra3;->ॱ:Lﹲ;

    new-instance v1, Lby8;

    invoke-direct {v1}, Lby8;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ˋᐝ:Lﹲ;

    new-instance v1, Ljy8;

    invoke-direct {v1}, Ljy8;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lra3;->ˊ:Lﹲ;

    new-instance v1, Ljy8;

    invoke-direct {v1}, Ljy8;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ˏॱ:Lﹲ;

    new-instance v1, Ll54;

    invoke-direct {v1}, Ll54;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ͺ:Lﹲ;

    new-instance v1, Lu44;

    invoke-direct {v1}, Lu44;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ॱ:Lﹲ;

    new-instance v1, Lvv5;

    invoke-direct {v1}, Lvv5;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ᐨ:Lﹲ;

    new-instance v1, Lcq5;

    invoke-direct {v1}, Lcq5;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lo65;->ᶥ:Lﹲ;

    new-instance v1, Lcq5;

    invoke-direct {v1}, Lcq5;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    sget-object v0, Lm45;->ॱﹺ:Lﹲ;

    new-instance v1, Lfq3;

    invoke-direct {v1}, Lfq3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lid;->ʿ(Lﹲ;Lᴒ;)V

    return-void
.end method

.method public final ˎˏ()V
    .locals 9

    sget-object v0, Lid;->ͺ:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.digest."

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ᐝ:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ʻ:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ʼ:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ˊॱ:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ˋॱ:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ॱˋ:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.keystore."

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lid;->ॱᐝ:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.drbg."

    invoke-virtual {p0, v1, v0}, Lid;->ˍ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lid;->ˎˎ()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lid;->ˏ:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    goto :goto_0

    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate provider attribute key ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lid;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lid;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alg.Alias."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
