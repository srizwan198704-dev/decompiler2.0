.class public Luu8;
.super Low8;


# static fields
.field public static final ˎ:La35;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/io/InputStream;

.field public ॱ:Lᑉ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La35;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, La35;-><init>(Ljava/lang/String;)V

    sput-object v0, Luu8;->ˎ:La35;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Low8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luu8;->ॱ:Lᑉ;

    const/4 v1, 0x0

    iput v1, p0, Luu8;->ˊ:I

    iput-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

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
    iget-object v0, p0, Luu8;->ॱ:Lᑉ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Luu8;->ˊ:I

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Luu8;->ˎ()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, Luu8;->ॱ:Lᑉ;

    const/4 v0, 0x0

    iput v0, p0, Luu8;->ˊ:I

    return-object v1

    :cond_1
    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Luu8;->ॱॱ(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Luu8;->ˏ(Ljava/io/InputStream;)Ljava/security/cert/CRL;

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
    invoke-virtual {p0}, Luu8;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CRL;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ˎ()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Luu8;->ॱ:Lᑉ;

    if-eqz v0, :cond_1

    iget v1, p0, Luu8;->ˊ:I

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltu8;

    iget-object v1, p0, Luu8;->ॱ:Lᑉ;

    iget v2, p0, Luu8;->ˊ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Luu8;->ˊ:I

    invoke-virtual {v1, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object v1

    invoke-direct {v0, v1}, Ltu8;-><init>(Lux;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lﹲ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    sget-object v2, Lm45;->ˎꜟ:Lﹲ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh27;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    invoke-direct {v0, p1}, Lh27;-><init>(LӀ;)V

    invoke-virtual {v0}, Lh27;->ˊॱ()Lᑉ;

    move-result-object p1

    iput-object p1, p0, Luu8;->ॱ:Lᑉ;

    invoke-virtual {p0}, Luu8;->ˎ()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ltu8;

    invoke-static {p1}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p1

    invoke-direct {v0, p1}, Ltu8;-><init>(Lux;)V

    return-object v0
.end method

.method public ॱ(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Luu8;->ˋ:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Luu8;->ॱ:Lᑉ;

    const/4 v0, 0x0

    iput v0, p0, Luu8;->ˊ:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Luu8;->ˋ:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Luu8;->ˋ:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final ॱॱ(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    sget-object v0, Luu8;->ˎ:La35;

    invoke-virtual {v0, p1}, La35;->ˊ(Ljava/io/InputStream;)LӀ;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltu8;

    invoke-static {p1}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p1

    invoke-direct {v0, p1}, Ltu8;-><init>(Lux;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
