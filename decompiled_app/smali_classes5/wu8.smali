.class public Lwu8;
.super Low8;


# instance fields
.field public ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Low8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldh7;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lwu8;->ˎ(Ljava/io/InputStream;)Lgv8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ldh7;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldh7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˋ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldh7;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lwu8;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv8;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ˎ(Ljava/io/InputStream;)Lgv8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-static {p1}, Lwx;->ᐝॱ(Ljava/lang/Object;)Lwx;

    move-result-object p1

    new-instance v0, Lgv8;

    invoke-direct {v0, p1}, Lgv8;-><init>(Lwx;)V

    return-object v0
.end method

.method public ॱ(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lwu8;->ॱ:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
