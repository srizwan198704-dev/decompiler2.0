.class public Lad3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Lpe3;

.field public ˏ:Lle3;

.field public ॱ:Ljava/util/List;

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad3;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad3;->ˊ:Ljava/util/List;

    new-instance v0, Lpe3;

    invoke-direct {v0}, Lpe3;-><init>()V

    iput-object v0, p0, Lad3;->ˎ:Lpe3;

    new-instance v0, Lle3;

    invoke-direct {v0}, Lle3;-><init>()V

    iput-object v0, p0, Lad3;->ˏ:Lle3;

    const-string v0, "Collection"

    iput-object v0, p0, Lad3;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/security/Provider;)Lad3;
    .locals 1

    iget-object v0, p0, Lad3;->ˎ:Lpe3;

    invoke-virtual {v0, p1}, Lpe3;->ˋ(Ljava/security/Provider;)Lpe3;

    iget-object v0, p0, Lad3;->ˏ:Lle3;

    invoke-virtual {v0, p1}, Lle3;->ˋ(Ljava/security/Provider;)Lle3;

    iput-object p1, p0, Lad3;->ˋ:Ljava/lang/Object;

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lad3;
    .locals 0

    iput-object p1, p0, Lad3;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Llg7;)Lad3;
    .locals 2

    iget-object v0, p0, Lad3;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˋ(Lav8;)Lad3;
    .locals 1

    iget-object v0, p0, Lad3;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˎ(Llg7;)Lad3;
    .locals 2

    iget-object v0, p0, Lad3;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˏ()Ljava/security/cert/CertStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lad3;->ˎ:Lpe3;

    iget-object v1, p0, Lad3;->ˏ:Lle3;

    invoke-virtual {p0, v0, v1}, Lad3;->ॱॱ(Lpe3;Lle3;)Ljava/security/cert/CollectionCertStoreParameters;

    move-result-object v0

    iget-object v1, p0, Lad3;->ˋ:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lad3;->ॱॱ:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v2, v1, Ljava/security/Provider;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lad3;->ॱॱ:Ljava/lang/String;

    check-cast v1, Ljava/security/Provider;

    invoke-static {v2, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lad3;->ॱॱ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lpu8;)Lad3;
    .locals 1

    iget-object v0, p0, Lad3;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ॱॱ(Lpe3;Lle3;)Ljava/security/cert/CollectionCertStoreParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lad3;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lad3;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lad3;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    invoke-virtual {p1, v2}, Lpe3;->ॱ(Lav8;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lad3;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu8;

    invoke-virtual {p2, v1}, Lle3;->ॱ(Lpu8;)Ljava/security/cert/X509CRL;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p1, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public ᐝ(Ljava/lang/String;)Lad3;
    .locals 1

    iget-object v0, p0, Lad3;->ˎ:Lpe3;

    invoke-virtual {v0, p1}, Lpe3;->ˊ(Ljava/lang/String;)Lpe3;

    iget-object v0, p0, Lad3;->ˏ:Lle3;

    invoke-virtual {v0, p1}, Lle3;->ˊ(Ljava/lang/String;)Lle3;

    iput-object p1, p0, Lad3;->ˋ:Ljava/lang/Object;

    return-object p0
.end method
