.class public Lܢ;
.super Ljava/security/KeyStoreSpi;


# static fields
.field public static final ˎ:Ljava/lang/String; = "keystore.type.compat"


# instance fields
.field public final ˊ:Ljava/security/KeyStoreSpi;

.field public ˋ:Ljava/security/KeyStoreSpi;

.field public final ॱ:Lwb3;


# direct methods
.method public constructor <init>(Lmd3;Ljava/security/KeyStoreSpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lwb3;

    invoke-direct {v0, p1}, Lwb3;-><init>(Lmd3;)V

    iput-object v0, p0, Lܢ;->ॱ:Lwb3;

    iput-object p2, p0, Lܢ;->ˊ:Ljava/security/KeyStoreSpi;

    iput-object p2, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0}, Ljava/security/KeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

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

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lܢ;->ˊ:Ljava/security/KeyStoreSpi;

    iput-object p1, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_3

    :cond_0
    const-string v0, "keystore.type.compat"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lܢ;->ˊ:Ljava/security/KeyStoreSpi;

    instance-of v1, v0, Lm35;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lܢ;->ॱ:Lwb3;

    invoke-virtual {v0, p1}, Lwb3;->engineProbe(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lܢ;->ॱ:Lwb3;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lܢ;->ˊ:Ljava/security/KeyStoreSpi;

    :goto_1
    iput-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_2
    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_3
    return-void
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    instance-of v1, v0, Lm35;

    if-eqz v1, :cond_0

    check-cast v0, Lm35;

    invoke-virtual {v0, p1}, Lm35;->engineProbe(Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0}, Ljava/security/KeyStoreSpi;->engineSize()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lܢ;->ˋ:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method
