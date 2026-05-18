.class public Lzv8$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:J

.field public ʽ:J

.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg7<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/security/Provider;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lzv8$ﾞ;->ˏ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzv8$ﾞ;->ॱ:Ljava/util/Set;

    new-instance v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lzv8$ﾞ;->ˏ:I

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzv8$ﾞ;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv8$ﾞ;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lzv8$ﾞ;->ˏ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzv8$ﾞ;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ʻ(Lzv8$ﾞ;)J
    .locals 2

    iget-wide v0, p0, Lzv8$ﾞ;->ʼ:J

    return-wide v0
.end method

.method public static synthetic ʼ(Lzv8$ﾞ;)J
    .locals 2

    iget-wide v0, p0, Lzv8$ﾞ;->ʽ:J

    return-wide v0
.end method

.method public static synthetic ʽ(Lzv8$ﾞ;)Ljava/security/Provider;
    .locals 0

    iget-object p0, p0, Lzv8$ﾞ;->ॱॱ:Ljava/security/Provider;

    return-object p0
.end method

.method public static synthetic ˊ(Lzv8$ﾞ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzv8$ﾞ;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋ(Lzv8$ﾞ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzv8$ﾞ;->ˊ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˎ(Lzv8$ﾞ;)Z
    .locals 0

    iget-boolean p0, p0, Lzv8$ﾞ;->ˎ:Z

    return p0
.end method

.method public static synthetic ˏ(Lzv8$ﾞ;)I
    .locals 0

    iget p0, p0, Lzv8$ﾞ;->ˏ:I

    return p0
.end method

.method public static synthetic ॱ(Lzv8$ﾞ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzv8$ﾞ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lzv8$ﾞ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzv8$ﾞ;->ॱ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ᐝ(Lzv8$ﾞ;)Z
    .locals 0

    iget-boolean p0, p0, Lzv8$ﾞ;->ʻ:Z

    return p0
.end method


# virtual methods
.method public ˊॱ(Llg7;)Lzv8$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg7<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "Lzv8$\uff9e;"
        }
    .end annotation

    iget-object v0, p0, Lzv8$ﾞ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋॱ(Ljava/security/cert/CertStore;)Lzv8$ﾞ;
    .locals 1

    iget-object v0, p0, Lzv8$ﾞ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˏॱ()Lzv8;
    .locals 2

    new-instance v0, Lzv8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzv8;-><init>(Lzv8$ﾞ;Lzv8$ᐨ;)V

    return-object v0
.end method

.method public ͺ(Z)Lzv8$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lzv8$ﾞ;->ˎ:Z

    return-object p0
.end method

.method public ॱˊ(ZJ)Lzv8$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lzv8$ﾞ;->ʻ:Z

    iput-wide p2, p0, Lzv8$ﾞ;->ʼ:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lzv8$ﾞ;->ʽ:J

    return-object p0
.end method

.method public ॱˋ(ZJ)Lzv8$ﾞ;
    .locals 4

    iput-boolean p1, p0, Lzv8$ﾞ;->ʻ:Z

    const-wide/16 v0, 0x3

    mul-long v0, v0, p2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lzv8$ﾞ;->ʼ:J

    iput-wide p2, p0, Lzv8$ﾞ;->ʽ:J

    return-object p0
.end method

.method public ॱˎ(I)Lzv8$ﾞ;
    .locals 0

    iput p1, p0, Lzv8$ﾞ;->ˏ:I

    return-object p0
.end method

.method public ॱᐝ(Ljava/lang/String;)Lzv8$ﾞ;
    .locals 0

    iput-object p1, p0, Lzv8$ﾞ;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐝॱ(Ljava/security/Provider;)Lzv8$ﾞ;
    .locals 0

    iput-object p1, p0, Lzv8$ﾞ;->ॱॱ:Ljava/security/Provider;

    return-object p0
.end method
