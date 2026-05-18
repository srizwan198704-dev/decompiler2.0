.class public Lmo;
.super Len;


# instance fields
.field public ˋ:Lgt7;

.field public ˎ:Lus7;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0, p1}, Len;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Len;->ॱ:Luf0;

    invoke-virtual {p0, p1}, Lmo;->ˊॱ(Luf0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lmo;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lף;
    .locals 1

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0}, Lus7;->ॱॱ()Lף;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()[Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Lmo;->ˋॱ()V

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0}, Lus7;->ʻ()[Lbt7;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lu51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0, p1}, Lus7;->ʽ(Lu51;)V

    return-void
.end method

.method public ˊ(Lu51;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0, p1}, Lus7;->ॱ(Lu51;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˊॱ(Luf0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lrn;->ʻˊ:Lﹲ;

    invoke-virtual {p1}, Luf0;->ˊ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Luf0;->ॱ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lgt7;->ˋ(Ljava/lang/Object;)Lgt7;

    move-result-object p1

    iput-object p1, p0, Lmo;->ˋ:Lgt7;

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ˋ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lmo;->ˋ:Lgt7;

    invoke-virtual {v0}, Lgt7;->ॱ()Lﹻ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo;->ˋ:Lgt7;

    invoke-virtual {v0}, Lgt7;->ॱ()Lﹻ;

    move-result-object v0

    invoke-interface {v0}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmo;->ˎ:Lus7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmo;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llh7;->ॱ(Ljava/io/InputStream;)V

    :cond_0
    new-instance v0, Lus7;

    iget-object v1, p0, Lmo;->ˋ:Lgt7;

    invoke-direct {v0, v1}, Lus7;-><init>(Lgt7;)V

    iput-object v0, p0, Lmo;->ˎ:Lus7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lpn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse evidence block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public ˎ()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lmo;->ˋ:Lgt7;

    invoke-virtual {v0}, Lgt7;->ˊ()Lkm0;

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

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0}, Lus7;->ˋ()Ljava/lang/String;

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

    invoke-virtual {p0}, Lmo;->ˋॱ()V

    iget-object v0, p0, Lmo;->ˎ:Lus7;

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

    invoke-virtual {p0}, Lmo;->ˋॱ()V

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0, p1, p2, p3}, Lus7;->ˋॱ(Lv51;[BLbt7;)V

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0}, Lus7;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lv51;)Lu51;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lmo;->ˋॱ()V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmo;->ˎ:Lus7;

    invoke-virtual {v0, p1}, Lus7;->ˏ(Lv51;)Lu51;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to extract algorithm ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
