.class public Lzd3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lpe3;

.field public ॱ:Lqd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqd3;

    invoke-direct {v0}, Lqd3;-><init>()V

    iput-object v0, p0, Lzd3;->ॱ:Lqd3;

    new-instance v0, Lpe3;

    invoke-direct {v0}, Lpe3;-><init>()V

    iput-object v0, p0, Lzd3;->ˊ:Lpe3;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;Ljava/io/InputStream;)Lyd3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ly25;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ly25;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lw25;

    if-eqz v0, :cond_0

    check-cast p1, Lw25;

    iget-object v0, p0, Lzd3;->ॱ:Lqd3;

    invoke-virtual {p1}, Lw25;->ॱ()Lfk5;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lqd3;->ˋ(Lfk5;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfk5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzd3;->ॱ:Lqd3;

    check-cast p1, Lfk5;

    goto :goto_0

    :goto_1
    new-instance v0, Ly25;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Ly25;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzd3;->ˊ:Lpe3;

    check-cast v1, Lav8;

    invoke-virtual {v2, v1}, Lpe3;->ॱ(Lav8;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Lyd3;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, Lyd3;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋ(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lzd3;
    .locals 1

    iget-object v0, p0, Lzd3;->ॱ:Lqd3;

    invoke-virtual {v0, p1}, Lqd3;->ˏ(Ljava/lang/String;)Lqd3;

    move-result-object v0

    iput-object v0, p0, Lzd3;->ॱ:Lqd3;

    iget-object v0, p0, Lzd3;->ˊ:Lpe3;

    invoke-virtual {v0, p1}, Lpe3;->ˊ(Ljava/lang/String;)Lpe3;

    move-result-object p1

    iput-object p1, p0, Lzd3;->ˊ:Lpe3;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lzd3;
    .locals 1

    iget-object v0, p0, Lzd3;->ॱ:Lqd3;

    invoke-virtual {v0, p1}, Lqd3;->ॱॱ(Ljava/security/Provider;)Lqd3;

    move-result-object v0

    iput-object v0, p0, Lzd3;->ॱ:Lqd3;

    iget-object v0, p0, Lzd3;->ˊ:Lpe3;

    invoke-virtual {v0, p1}, Lpe3;->ˋ(Ljava/security/Provider;)Lpe3;

    move-result-object p1

    iput-object p1, p0, Lzd3;->ˊ:Lpe3;

    return-object p0
.end method

.method public ॱ(Ljava/io/File;Ljava/io/File;)Lyd3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzd3;->ˋ(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lzd3;->ˋ(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Lzd3;->ˊ(Ljava/io/InputStream;Ljava/io/InputStream;)Lyd3;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p2
.end method
