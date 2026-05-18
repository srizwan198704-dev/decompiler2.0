.class public Ly25;
.super Lhb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly25$ﹳ;,
        Ly25$ﾞ;,
        Ly25$ʹ;,
        Ly25$ՙ;,
        Ly25$י;,
        Ly25$ٴ;,
        Ly25$ᴵ;,
        Ly25$ᵎ;,
        Ly25$ᵔ;,
        Ly25$ᵢ;,
        Ly25$ⁱ;,
        Ly25$ﹶ;,
        Ly25$ﹺ;,
        Ly25$ｰ;,
        Ly25$ʳ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final ʻॱ:Ljava/lang/String; = "PRIVATE KEY"

.field public static final ʼ:Ljava/lang/String; = "X509 CRL"

.field public static final ʽ:Ljava/lang/String; = "PKCS7"

.field public static final ˊॱ:Ljava/lang/String; = "CMS"

.field public static final ˋॱ:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final ˎ:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final ˏ:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final ˏॱ:Ljava/lang/String; = "EC PARAMETERS"

.field public static final ͺ:Ljava/lang/String; = "PUBLIC KEY"

.field public static final ॱˊ:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final ॱˋ:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final ॱˎ:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final ॱॱ:Ljava/lang/String; = "CERTIFICATE"

.field public static final ॱᐝ:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final ᐝ:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final ᐝॱ:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"


# instance fields
.field public final ˋ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-direct {p0, p1}, Lhb5;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly25;->ˋ:Ljava/util/Map;

    new-instance v0, Ly25$ٴ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly25$ٴ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ٴ;

    invoke-direct {v0, p0, v1}, Ly25$ٴ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ｰ;

    invoke-direct {v0, p0, v1}, Ly25$ｰ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ʳ;

    invoke-direct {v0, p0, v1}, Ly25$ʳ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ｰ;

    invoke-direct {v0, p0, v1}, Ly25$ｰ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ﹺ;

    invoke-direct {v0, p0, v1}, Ly25$ﹺ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ᴵ;

    invoke-direct {v0, p0, v1}, Ly25$ᴵ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ᴵ;

    invoke-direct {v0, p0, v1}, Ly25$ᴵ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ﹶ;

    invoke-direct {v0, p0, v1}, Ly25$ﹶ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ﾞ;

    invoke-direct {v0, p0, v1}, Ly25$ﾞ;-><init>(Ly25;Ly25$ᐨ;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ᵔ;

    invoke-direct {v0, p0}, Ly25$ᵔ;-><init>(Ly25;)V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ⁱ;

    invoke-direct {v0, p0}, Ly25$ⁱ;-><init>(Ly25;)V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$י;

    new-instance v2, Ly25$ᵢ;

    invoke-direct {v2, p0, v1}, Ly25$ᵢ;-><init>(Ly25;Ly25$ᐨ;)V

    invoke-direct {v0, p0, v2}, Ly25$י;-><init>(Ly25;Lx25;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$י;

    new-instance v2, Ly25$ﹳ;

    invoke-direct {v2, p0, v1}, Ly25$ﹳ;-><init>(Ly25;Ly25$ᐨ;)V

    invoke-direct {v0, p0, v2}, Ly25$י;-><init>(Ly25;Lx25;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$י;

    new-instance v2, Ly25$ʹ;

    invoke-direct {v2, p0, v1}, Ly25$ʹ;-><init>(Ly25;Ly25$ᐨ;)V

    invoke-direct {v0, p0, v2}, Ly25$י;-><init>(Ly25;Lx25;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ՙ;

    invoke-direct {v0, p0}, Ly25$ՙ;-><init>(Ly25;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly25$ᵎ;

    invoke-direct {v0, p0}, Ly25$ᵎ;-><init>(Ly25;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhb5;->ˏ()Ldb5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb5;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly25;->ˋ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lfb5;

    invoke-interface {v2, v0}, Lfb5;->ॱ(Ldb5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognised object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly25;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
