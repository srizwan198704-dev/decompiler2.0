.class public Lfa4;
.super Ljava/lang/Object;

# interfaces
.implements Lz02;


# instance fields
.field public final ˊ:Z

.field public ˋ:Lz02;

.field public final ˎ:J

.field public final ˏ:J

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V
    .locals 12

    sget-object v10, Le71;->ʿ:Ljava/lang/String;

    sget-boolean v11, Le71;->ͺꜟ:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lfa4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v9, p6

    move-wide/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfa4;->ॱॱ:J

    iput-wide v1, v0, Lfa4;->ˎ:J

    cmp-long v3, v9, v1

    if-lez v3, :cond_0

    new-instance v11, Le71;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v11, v0, Lfa4;->ˋ:Lz02;

    goto :goto_0

    :cond_0
    new-instance v11, Lc74;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lc74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v11, v0, Lfa4;->ˋ:Lz02;

    :goto_0
    iput-wide v9, v0, Lfa4;->ˏ:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lfa4;->ॱ:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lfa4;->ˊ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Lfa4;->ʽ(La93;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, La93;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa4;->ˋ:Lz02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʳ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lz02;->ʳ(Ljava/lang/String;)V

    return-void
.end method

.method public ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ʻ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ʻ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ʻ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ʻﾞ()Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->ʻﾞ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(La93;)I
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ʽˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾʽ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lfa4;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Size exceed allowed maximum capacity"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿˋ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lz02;->ʿˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˈʻ()Z
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->ˈʻ()Z

    move-result v0

    return v0
.end method

.method public ˉ()J
    .locals 2

    iget-wide v0, p0, Lfa4;->ॱॱ:J

    return-wide v0
.end method

.method public ˉʽ()V
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->ˉʽ()V

    return-void
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˊ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ˊ()Lz02;

    return-object p0
.end method

.method public ˊꜞ(Lcj;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa4;->ˋ:Lz02;

    instance-of v2, v1, Lc74;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lit2;->length()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcj;->ᐝߴ()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lfa4;->ʾʽ(J)V

    iget-object v1, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v1}, Lit2;->length()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcj;->ᐝߴ()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Lfa4;->ˎ:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Le71;

    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, La93;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lz02;->ʽˋ()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lz02;->getContentType()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lz02;->ᐝˈ()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lit2;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    iget-wide v12, v0, Lfa4;->ˏ:J

    iget-object v14, v0, Lfa4;->ॱ:Ljava/lang/String;

    iget-boolean v15, v0, Lfa4;->ˊ:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    iget-wide v2, v0, Lfa4;->ॱॱ:J

    invoke-virtual {v1, v2, v3}, Lᴬ;->ߺ(J)V

    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lit2;->ʻﾞ()Lcj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcj;->ͺꜟ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lɨ;->ˊꜞ(Lcj;Z)V

    :cond_0
    iget-object v2, v0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lg16;->release()Z

    iput-object v1, v0, Lfa4;->ˋ:Lz02;

    :cond_1
    iget-object v1, v0, Lfa4;->ˋ:Lz02;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lit2;->ˊꜞ(Lcj;Z)V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ˋ(Ljava/lang/Object;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lz02;->ˋ(Ljava/lang/Object;)Lz02;

    return-object p0
.end method

.method public bridge synthetic ˎ()La93;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˎ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ˎ()Lz02;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˏ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ˏ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ˏ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ߺ(J)V
    .locals 1

    iput-wide p1, p0, Lfa4;->ॱॱ:J

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1, p2}, Lit2;->ߺ(J)V

    return-void
.end method

.method public bridge synthetic ॱ(I)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ॱ(I)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lz02;->ॱ(I)Lz02;

    return-object p0
.end method

.method public ॱˌ(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    instance-of v1, v0, Lc74;

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    iget-object v2, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, La93;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lz02;->ʽˋ()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lz02;->getContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lz02;->ᐝˈ()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v2}, Lit2;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lfa4;->ˏ:J

    iget-object v10, p0, Lfa4;->ॱ:Ljava/lang/String;

    iget-boolean v11, p0, Lfa4;->ˊ:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    iput-object v1, p0, Lfa4;->ˋ:Lz02;

    iget-wide v2, p0, Lfa4;->ॱॱ:J

    invoke-interface {v1, v2, v3}, Lit2;->ߺ(J)V

    invoke-interface {v0}, Lg16;->release()Z

    :cond_0
    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->ॱˌ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ॱͺ()Z
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->ॱͺ()Z

    move-result v0

    return v0
.end method

.method public ॱՙ(Ljava/nio/charset/Charset;)V
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->ॱՙ(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ॱॱ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lfa4;->ॱॱ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ॱॱ()Lz02;

    move-result-object v0

    return-object v0
.end method

.method public ॱᴵ()La93$ᐨ;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, La93;->ॱᴵ()La93$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ॱꜞ(I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->ॱꜞ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ᐝ(Lcj;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lfa4;->ᐝ(Lcj;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Lz02;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lz02;->ᐝ(Lcj;)Lz02;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lz02;->ᐝˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꞌ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lz02;->ᐝꞌ(Ljava/lang/String;)V

    return-void
.end method

.method public ᐧˊ(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfa4;->ʾʽ(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lfa4;->ˎ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    instance-of v1, v0, Lc74;

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    invoke-interface {v0}, La93;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lz02;->ʽˋ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lz02;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lz02;->ᐝˈ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lit2;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lfa4;->ˏ:J

    iget-object v10, p0, Lfa4;->ॱ:Ljava/lang/String;

    iget-boolean v11, p0, Lfa4;->ˊ:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    iput-object v1, p0, Lfa4;->ˋ:Lz02;

    iget-wide v2, p0, Lfa4;->ॱॱ:J

    invoke-interface {v1, v2, v3}, Lit2;->ߺ(J)V

    invoke-interface {v0}, Lg16;->release()Z

    :cond_0
    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->ᐧˊ(Ljava/io/File;)V

    return-void
.end method

.method public ᐧˎ(Lcj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfa4;->ʾʽ(J)V

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lfa4;->ˎ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    instance-of v1, v0, Lc74;

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    invoke-interface {v0}, La93;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lz02;->ʽˋ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lz02;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lz02;->ᐝˈ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lit2;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lfa4;->ˏ:J

    iget-object v10, p0, Lfa4;->ॱ:Ljava/lang/String;

    iget-boolean v11, p0, Lfa4;->ˊ:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    iput-object v1, p0, Lfa4;->ˋ:Lz02;

    iget-wide v2, p0, Lfa4;->ॱॱ:J

    invoke-interface {v1, v2, v3}, Lit2;->ߺ(J)V

    invoke-interface {v0}, Lg16;->release()Z

    :cond_0
    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0, p1}, Lit2;->ᐧˎ(Lcj;)V

    return-void
.end method

.method public ﹺॱ()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ﾟˊ()J
    .locals 2

    iget-object v0, p0, Lfa4;->ˋ:Lz02;

    invoke-interface {v0}, Lit2;->ﾟˊ()J

    move-result-wide v0

    return-wide v0
.end method
