.class public Lko;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lsf0;

.field public ˋ:Lus7;

.field public ॱ:Lft7;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lᘁ;

    invoke-direct {v1, p1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko;->ˋॱ(Lsf0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lsf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lko;->ˋॱ(Lsf0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lko;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lv51;)Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0, p1}, Lus7;->ˏ(Lv51;)Lu51;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lף;
    .locals 1

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0}, Lus7;->ॱॱ()Lף;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0}, Lus7;->ʻ()[Lbt7;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lu51;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0, p1}, Lus7;->ॱ(Lu51;)[B

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lu51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0, p1}, Lus7;->ʽ(Lu51;)V

    return-void
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lko;->ॱ:Lft7;

    invoke-virtual {v0}, Lft7;->ˊॱ()Lﹷ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->ॱ:Lft7;

    invoke-virtual {v0}, Lft7;->ˊॱ()Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋॱ(Lsf0;)V
    .locals 3

    iput-object p1, p0, Lko;->ˊ:Lsf0;

    sget-object v0, Lrn;->ʻˊ:Lﹲ;

    invoke-virtual {p1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lft7;->ʻॱ(Ljava/lang/Object;)Lft7;

    move-result-object p1

    iput-object p1, p0, Lko;->ॱ:Lft7;

    new-instance v0, Lus7;

    invoke-direct {v0, p1}, Lus7;-><init>(Lft7;)V

    iput-object v0, p0, Lko;->ˋ:Lus7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content - type must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lko;->ॱ:Lft7;

    invoke-virtual {v0}, Lft7;->ᐝॱ()Lkm0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˊ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lv51;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf53;,
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0, p1, p2}, Lus7;->ˊॱ(Lv51;[B)V

    return-void
.end method

.method public ͺ(Lv51;[BLbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf53;,
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0, p1, p2, p3}, Lus7;->ˋॱ(Lv51;[BLbt7;)V

    return-void
.end method

.method public ॱ(Lbt7;)Lko;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0}, Lus7;->ʼ()[Lts7;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lts7;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    new-instance v2, Lts7;

    invoke-virtual {p1}, Lbt7;->ˋॱ()Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->ॱˋ()Lsf0;

    move-result-object p1

    invoke-direct {v2, p1}, Lts7;-><init>(Lsf0;)V

    aput-object v2, v1, v0

    new-instance p1, Lko;

    new-instance v0, Lsf0;

    sget-object v2, Lrn;->ʻˊ:Lﹲ;

    new-instance v3, Lft7;

    iget-object v4, p0, Lko;->ॱ:Lft7;

    invoke-virtual {v4}, Lft7;->ᐝॱ()Lkm0;

    move-result-object v4

    iget-object v5, p0, Lko;->ॱ:Lft7;

    invoke-virtual {v5}, Lft7;->ʽॱ()Ll84;

    move-result-object v5

    iget-object v6, p0, Lko;->ॱ:Lft7;

    invoke-virtual {v6}, Lft7;->ˊॱ()Lﹷ;

    move-result-object v6

    new-instance v7, Lzs1;

    new-instance v8, Lct7;

    invoke-direct {v8, v1}, Lct7;-><init>([Lts7;)V

    invoke-direct {v7, v8}, Lzs1;-><init>(Lct7;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lft7;-><init>(Lkm0;Ll84;Lﹷ;Lzs1;)V

    invoke-direct {v0, v2, v3}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p1, v0}, Lko;-><init>(Lsf0;)V

    return-object p1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0}, Lus7;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lko;->ˋ:Lus7;

    invoke-virtual {v0}, Lus7;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
