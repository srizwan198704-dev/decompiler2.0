.class public Lx64;
.super Lー;

# interfaces
.implements Lƫ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lx64;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lx64;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2, p3}, Lー;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lx64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lー;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    invoke-virtual {p0, p2}, Lx64;->ˑॱ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lー;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Lx64;->ٴ(La93;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lƫ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lƫ;

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lー;->ʻﾞ()Lcj;

    move-result-object v0

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx64;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lx64;->ʻ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lx64;->ʻ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lƫ;
    .locals 2

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lx64;->ᐝ(Lcj;)Lƫ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lg16;->release()Z

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx64;->ᐝ(Lcj;)Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lƫ;
    .locals 0

    invoke-super {p0}, Lー;->ˊ()Lit2;

    return-object p0
.end method

.method public ˊꜞ(Lcj;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget-wide v1, p0, Lᴬ;->ᐝ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lᴬ;->ʾʽ(J)V

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    iget-wide v5, p0, Lᴬ;->ᐝ:J

    add-long v7, v5, v3

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lᴬ;->ॱॱ:J

    :cond_0
    invoke-super {p0, p1, p2}, Lー;->ˊꜞ(Lcj;Z)V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lƫ;
    .locals 0

    invoke-super {p0, p1}, Lー;->ˋ(Ljava/lang/Object;)Lit2;

    return-object p0
.end method

.method public bridge synthetic ˎ()La93;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lƫ;
    .locals 0

    invoke-super {p0}, Lᴬ;->ˎ()Lit2;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lx64;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lƫ;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lx64;->ᐝ(Lcj;)Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lᴬ;->ॱॱ:J

    :cond_0
    invoke-virtual {p0, p1}, Lー;->ᐧˎ(Lcj;)V

    return-void
.end method

.method public ͺˏ(Lƫ;)I
    .locals 1

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ٴ(La93;)I
    .locals 3

    instance-of v0, p1, Lƫ;

    if-eqz v0, :cond_0

    check-cast p1, Lƫ;

    invoke-virtual {p0, p1}, Lx64;->ͺˏ(Lƫ;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx64;->ॱᴵ()La93$ᐨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La93;->ॱᴵ()La93$ᐨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ॱ(I)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lƫ;
    .locals 0

    invoke-super {p0, p1}, Lᴬ;->ॱ(I)Lit2;

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lx64;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lx64;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lƫ;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lx64;->ᐝ(Lcj;)Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱᴵ()La93$ᐨ;
    .locals 1

    sget-object v0, La93$ᐨ;->ॱ:La93$ᐨ;

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lx64;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Lƫ;
    .locals 2

    new-instance v0, Lx64;

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴬ;->ॱՙ(Ljava/nio/charset/Charset;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lー;->ᐧˎ(Lcj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
