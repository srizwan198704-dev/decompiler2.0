.class public Les/fq6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Les/fq6;->b(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Les/fq6;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x1

    new-array v6, v5, [C

    invoke-virtual {p0, v4, v3, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    if-ge v1, v5, :cond_3

    const/16 v4, 0x30

    aput-char v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x31

    if-gez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    aput-char v1, v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-le p1, v2, :cond_7

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, "rar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Les/sk;Les/sf0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/innosystec/unrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/sf0;->b()Les/cr1;

    move-result-object v0

    invoke-virtual {v0}, Les/cr1;->t()B

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Les/cr1;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Les/sf0;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Les/cr1;->n()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Data Bad CRC"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Les/sk;->u()Les/df3;

    move-result-object v0

    invoke-virtual {v0}, Les/df3;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/sk;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Les/sk;->n()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Les/fq6;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/sk;->w()Les/mh6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Les/mh6;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, v3}, Les/sk;->J(Ljava/io/File;)V

    invoke-virtual {p0}, Les/sk;->C()Les/cr1;

    move-result-object p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, p0}, Les/sf0;->d(Les/cr1;)V

    return v1
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x30

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Les/fq6;->b(C)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Les/fq6;->b(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    if-gez v6, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    new-array v7, v7, [C

    invoke-virtual {p0, v6, v5, v7, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    if-ltz v4, :cond_3

    aget-char v3, v7, v4

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    aput-char v3, v7, v4

    if-ne v3, v1, :cond_3

    aput-char v0, v7, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-gez v4, :cond_4

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x4

    if-le p1, v4, :cond_a

    add-int/lit8 v4, p1, -0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, -0x3

    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p1, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Les/fq6;->b(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Les/fq6;->b(C)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    new-array v5, v5, [C

    invoke-virtual {p0, v4, p1, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p0, 0x2

    :goto_3
    aget-char p1, v5, p0

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    aput-char p1, v5, p0

    if-ne p1, v1, :cond_8

    aput-char v0, v5, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    const-string p0, "r00"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v2
.end method
