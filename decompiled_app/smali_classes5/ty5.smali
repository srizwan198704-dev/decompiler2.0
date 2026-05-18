.class public abstract Lty5;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lᵍ;

.field public ˎ:Lzn;

.field public ˏ:Lค;

.field public ॱ:Loy5;

.field public ॱॱ:[B

.field public ᐝ:Lwy5;


# direct methods
.method public constructor <init>(Lᵍ;Lᵍ;Lzn;Lค;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty5;->ˊ:Lᵍ;

    iput-object p2, p0, Lty5;->ˋ:Lᵍ;

    iput-object p3, p0, Lty5;->ˎ:Lzn;

    iput-object p4, p0, Lty5;->ˏ:Lค;

    return-void
.end method


# virtual methods
.method public ʻ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lty5;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʼ()[B
    .locals 4

    iget-object v0, p0, Lty5;->ॱॱ:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lty5;->ᐝ:Lwy5;

    invoke-virtual {v0}, Lwy5;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lty5;->ˏ:Lค;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lty5;->ᐝ:Lwy5;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lty5;->ˏ:Lค;

    invoke-interface {v2}, Lค;->ॱ()Lᑉ;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lwy5;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Llh7;->ॱ(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to drain input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lty5;->ᐝ:Lwy5;

    invoke-virtual {v0}, Lwy5;->ˋ()[B

    move-result-object v0

    iput-object v0, p0, Lty5;->ॱॱ:[B

    :cond_1
    iget-object v0, p0, Lty5;->ॱॱ:[B

    return-object v0
.end method

.method public ʽ()Loy5;
    .locals 1

    iget-object v0, p0, Lty5;->ॱ:Loy5;

    return-object v0
.end method

.method public ˊ(Lmy5;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lty5;->ˎ(Lmy5;)Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->ˊ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lso;->ʾ(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract ˊॱ(Lmy5;)Lwy5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˋ()[B
    .locals 2

    iget-object v0, p0, Lty5;->ˎ:Lzn;

    instance-of v1, v0, Lon$ﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Lon$ﹳ;

    invoke-virtual {v0}, Lon$ﹳ;->ˊ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Lmy5;)Lpo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lty5;->ˊॱ(Lmy5;)Lwy5;

    move-result-object p1

    iput-object p1, p0, Lty5;->ᐝ:Lwy5;

    iget-object p1, p0, Lty5;->ˏ:Lค;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lค;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty5;->ᐝ:Lwy5;

    invoke-virtual {p1}, Lwy5;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lty5;->ˏ:Lค;

    invoke-interface {v0}, Lค;->ॱ()Lᑉ;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Lpo;

    iget-object v0, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v0}, Lzn;->getContentType()Lﹲ;

    move-result-object v0

    iget-object v1, p0, Lty5;->ᐝ:Lwy5;

    iget-object v2, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v2}, Lzn;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwy5;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance p1, Lpo;

    iget-object v0, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v0}, Lzn;->getContentType()Lﹲ;

    move-result-object v0

    iget-object v1, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v1}, Lzn;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lpo;

    iget-object v0, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v0}, Lzn;->getContentType()Lﹲ;

    move-result-object v0

    iget-object v1, p0, Lty5;->ᐝ:Lwy5;

    iget-object v2, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v2}, Lzn;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwy5;->ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public ˏ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lty5;->ˎ:Lzn;

    invoke-interface {v0}, Lzn;->getContentType()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lᒻ;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lty5;->ˊ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lty5;->ˊ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lty5;->ॱ(Lᒻ;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
