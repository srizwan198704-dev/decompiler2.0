.class public Lea4;
.super Ljava/lang/Object;

# interfaces
.implements Lƫ;


# instance fields
.field public ˊ:Z

.field public ˋ:Lƫ;

.field public final ˎ:J

.field public ˏ:J

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lea4;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    sget-object v6, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lea4;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V
    .locals 9

    sget-object v7, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v8, Lz61;->ʻॱ:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lea4;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lea4;->ˏ:J

    iput-wide p4, p0, Lea4;->ˎ:J

    new-instance p4, Lx64;

    invoke-direct {p4, p1, p2, p3, p6}, Lx64;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    iput-object p4, p0, Lea4;->ˋ:Lƫ;

    iput-object p7, p0, Lea4;->ॱ:Ljava/lang/String;

    iput-boolean p8, p0, Lea4;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 7

    sget-object v5, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v6, Lz61;->ʻॱ:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lea4;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lea4;->ˏ:J

    iput-wide p2, p0, Lea4;->ˎ:J

    new-instance p2, Lx64;

    invoke-direct {p2, p1, p4}, Lx64;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p2, p0, Lea4;->ˋ:Lƫ;

    iput-object p5, p0, Lea4;->ॱ:Ljava/lang/String;

    iput-boolean p6, p0, Lea4;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v5, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    sget-object v6, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v7, Le71;->ͺꜟ:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 8

    sget-object v6, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v7, Le71;->ͺꜟ:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 11

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    move-wide v2, p3

    move-object/from16 v10, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lea4;->ˏ:J

    iput-wide v2, v1, Lea4;->ˎ:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lz61;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lz61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    iput-object v0, v1, Lea4;->ˋ:Lƫ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lx64;

    invoke-direct {v2, p1, p2, v10}, Lx64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object v2, v1, Lea4;->ˋ:Lƫ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_2
    new-instance v0, Lx64;

    invoke-direct {v0, p1, p2, v10}, Lx64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object v0, v1, Lea4;->ˋ:Lƫ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object/from16 v2, p6

    iput-object v2, v1, Lea4;->ॱ:Ljava/lang/String;

    move/from16 v2, p7

    iput-boolean v2, v1, Lea4;->ˊ:Z

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Lea4;->ʽ(La93;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

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

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

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

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lƫ;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

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

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

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

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lit2;->ʴॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lea4;->ʻ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lea4;->ʻ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lƫ;->ʻ()Lƫ;

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

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->ʻﾞ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(La93;)I
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ʾʽ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lea4;->ˏ:J

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

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˈʻ()Z
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->ˈʻ()Z

    move-result v0

    return v0
.end method

.method public ˉ()J
    .locals 2

    iget-wide v0, p0, Lea4;->ˏ:J

    return-wide v0
.end method

.method public ˉʽ()V
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->ˉʽ()V

    return-void
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lƫ;->ˊ()Lƫ;

    return-object p0
.end method

.method public ˊꜞ(Lcj;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    instance-of v1, v0, Lx64;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lit2;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lea4;->ʾʽ(J)V

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lea4;->ˎ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lz61;

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, La93;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, Lit2;->ﾟˊ()J

    move-result-wide v7

    iget-object v9, p0, Lea4;->ॱ:Ljava/lang/String;

    iget-boolean v10, p0, Lea4;->ˊ:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lz61;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    iget-wide v1, p0, Lea4;->ˏ:J

    invoke-virtual {v0, v1, v2}, Lᴬ;->ߺ(J)V

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    check-cast v1, Lx64;

    invoke-virtual {v1}, Lー;->ʻﾞ()Lcj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    check-cast v1, Lx64;

    invoke-virtual {v1}, Lー;->ʻﾞ()Lcj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz61;->ˊꜞ(Lcj;Z)V

    :cond_0
    iput-object v0, p0, Lea4;->ˋ:Lƫ;

    :cond_1
    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1, p2}, Lit2;->ˊꜞ(Lcj;Z)V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lƫ;->ˋ(Ljava/lang/Object;)Lƫ;

    return-object p0
.end method

.method public bridge synthetic ˎ()La93;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lƫ;->ˎ()Lƫ;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lea4;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lƫ;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lea4;->ʾʽ(J)V

    :cond_0
    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lƫ;->ˑॱ(Ljava/lang/String;)V

    return-void
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ߺ(J)V
    .locals 1

    iput-wide p1, p0, Lea4;->ˏ:J

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1, p2}, Lit2;->ߺ(J)V

    return-void
.end method

.method public bridge synthetic ॱ(I)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lƫ;->ॱ(I)Lƫ;

    return-object p0
.end method

.method public ॱˌ(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    instance-of v0, v0, Lx64;

    if-eqz v0, :cond_0

    new-instance v0, Lz61;

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, La93;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, Lit2;->ﾟˊ()J

    move-result-wide v3

    iget-object v5, p0, Lea4;->ॱ:Ljava/lang/String;

    iget-boolean v6, p0, Lea4;->ˊ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz61;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    iput-object v0, p0, Lea4;->ˋ:Lƫ;

    iget-wide v1, p0, Lea4;->ˏ:J

    invoke-interface {v0, v1, v2}, Lit2;->ߺ(J)V

    :cond_0
    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lit2;->ॱˌ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ॱͺ()Z
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->ॱͺ()Z

    move-result v0

    return v0
.end method

.method public ॱՙ(Ljava/nio/charset/Charset;)V
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lit2;->ॱՙ(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lea4;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lea4;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lƫ;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱᴵ()La93$ᐨ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

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

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lit2;->ॱꜞ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lea4;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Lƫ;
    .locals 1

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lƫ;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧˊ(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lea4;->ʾʽ(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lea4;->ˎ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    instance-of v0, v0, Lx64;

    if-eqz v0, :cond_0

    new-instance v0, Lz61;

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, La93;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, Lit2;->ﾟˊ()J

    move-result-wide v3

    iget-object v5, p0, Lea4;->ॱ:Ljava/lang/String;

    iget-boolean v6, p0, Lea4;->ˊ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz61;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    iput-object v0, p0, Lea4;->ˋ:Lƫ;

    iget-wide v1, p0, Lea4;->ˏ:J

    invoke-interface {v0, v1, v2}, Lit2;->ߺ(J)V

    :cond_0
    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0, p1}, Lit2;->ᐧˊ(Ljava/io/File;)V

    return-void
.end method

.method public ᐧˎ(Lcj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lea4;->ʾʽ(J)V

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lea4;->ˎ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    instance-of v0, v0, Lx64;

    if-eqz v0, :cond_0

    new-instance v0, Lz61;

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, La93;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v1}, Lit2;->ﾟˊ()J

    move-result-wide v3

    iget-object v5, p0, Lea4;->ॱ:Ljava/lang/String;

    iget-boolean v6, p0, Lea4;->ˊ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz61;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    iput-object v0, p0, Lea4;->ˋ:Lƫ;

    iget-wide v1, p0, Lea4;->ˏ:J

    invoke-interface {v0, v1, v2}, Lit2;->ߺ(J)V

    :cond_0
    iget-object v0, p0, Lea4;->ˋ:Lƫ;

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

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ﾟˊ()J
    .locals 2

    iget-object v0, p0, Lea4;->ˋ:Lƫ;

    invoke-interface {v0}, Lit2;->ﾟˊ()J

    move-result-wide v0

    return-wide v0
.end method
