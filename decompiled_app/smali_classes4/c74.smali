.class public Lc74;
.super Lー;

# interfaces
.implements Lz02;


# instance fields
.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/lang/String;

.field public ॱˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    invoke-direct {p0, p1, p5, p6, p7}, Lー;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    invoke-virtual {p0, p2}, Lc74;->ᐝꞌ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lc74;->ʳ(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lc74;->ʿˋ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Lc74;->ٴ(La93;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz02;

    if-eqz v0, :cond_0

    check-cast p1, Lz02;

    invoke-static {p0, p1}, Lc12;->ˊ(Lz02;Lz02;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc74;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lc12;->ˋ(Lz02;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldu2;->ˉ:Lᐯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Leu2;->ʻॱ:Lᐯ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Leu2;->ˋᐝ:Lᐯ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Leu2;->ᐝॱ:Lᐯ;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc74;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldu2;->ˋˊ:Lᐯ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc74;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "\r\n"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Leu2;->ˊॱ:Lᐯ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴬ;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\nCompleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴬ;->ॱͺ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\r\nIsInMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lー;->ˈʻ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʳ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc74;->ॱˋ:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc74;->ʻ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lc74;->ʻ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lz02;
    .locals 2

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lc74;->ᐝ(Lcj;)Lz02;

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

    invoke-virtual {p0, v0}, Lc74;->ᐝ(Lcj;)Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ʽˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc74;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc74;->ॱˎ:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lz02;
    .locals 0

    invoke-super {p0}, Lー;->ˊ()Lit2;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lz02;
    .locals 0

    invoke-super {p0, p1}, Lー;->ˋ(Ljava/lang/Object;)Lit2;

    return-object p0
.end method

.method public bridge synthetic ˎ()La93;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lz02;
    .locals 0

    invoke-super {p0}, Lᴬ;->ˎ()Lit2;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˏ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lc74;->ˏ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lz02;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc74;->ᐝ(Lcj;)Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ(Lz02;)I
    .locals 0

    invoke-static {p0, p1}, Lc12;->ॱ(Lz02;Lz02;)I

    move-result p1

    return p1
.end method

.method public ٴ(La93;)I
    .locals 3

    instance-of v0, p1, Lz02;

    if-eqz v0, :cond_0

    check-cast p1, Lz02;

    invoke-virtual {p0, p1}, Lc74;->ͺˏ(Lz02;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc74;->ॱᴵ()La93$ᐨ;

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

    invoke-virtual {p0, p1}, Lc74;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lz02;
    .locals 0

    invoke-super {p0, p1}, Lᴬ;->ॱ(I)Lit2;

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc74;->ॱॱ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lc74;->ॱॱ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lz02;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc74;->ᐝ(Lcj;)Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ॱᴵ()La93$ᐨ;
    .locals 1

    sget-object v0, La93$ᐨ;->ˊ:La93$ᐨ;

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ᐝ(Lcj;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lc74;->ᐝ(Lcj;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Lz02;
    .locals 9

    new-instance v8, Lc74;

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc74;->ʽˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc74;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc74;->ᐝˈ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iget-wide v6, p0, Lᴬ;->ᐝ:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v8, p1}, Lー;->ᐧˎ(Lcj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v8
.end method

.method public ᐝˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc74;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝꞌ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc74;->ॱˊ:Ljava/lang/String;

    return-void
.end method
