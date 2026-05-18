.class public Lwm;
.super Len;


# instance fields
.field public ʻ:Lᑉ;

.field public ʼ:Lף;

.field public ʽ:Z

.field public ˊॱ:Z

.field public ˋ:Luy5;

.field public ˋॱ:Le05;

.field public ˎ:Lห;

.field public ˏ:Lᵍ;

.field public ॱॱ:[B

.field public ᐝ:Lף;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwm;-><init>(Ljava/io/InputStream;Lv51;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lv51;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Len;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm;->ʽ:Z

    new-instance p1, Lห;

    iget-object v0, p0, Len;->ॱ:Luf0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Luf0;->ॱ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    invoke-direct {p1, v0}, Lห;-><init>(Lײ;)V

    iput-object p1, p0, Lwm;->ˎ:Lห;

    invoke-virtual {p1}, Lห;->ॱॱ()Lc05;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Le05;

    invoke-direct {v0, p1}, Le05;-><init>(Lc05;)V

    iput-object v0, p0, Lwm;->ˋॱ:Le05;

    :cond_0
    iget-object p1, p0, Lwm;->ˎ:Lห;

    invoke-virtual {p1}, Lห;->ᐝ()Lᑋ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    iget-object v0, p0, Lwm;->ˎ:Lห;

    invoke-virtual {v0}, Lห;->ˏ()Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lwm;->ˏ:Lᵍ;

    iget-object v0, p0, Lwm;->ˎ:Lห;

    invoke-virtual {v0}, Lห;->ˊ()Lᵍ;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lwm;->ˎ:Lห;

    invoke-virtual {v2}, Lห;->ˋ()Luf0;

    move-result-object v2

    new-instance v3, Lwn;

    invoke-virtual {v2, v1}, Luf0;->ॱ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lﹻ;

    invoke-interface {v1}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lwn;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v1, Lon$ﹳ;

    invoke-interface {p2, v0}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p2

    invoke-virtual {v2}, Luf0;->ˊ()Lﹲ;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, Lon$ﹳ;-><init>(Lu51;Lﹲ;Lxn;)V

    iget-object p2, p0, Lwm;->ˏ:Lᵍ;

    new-instance v0, Lwm$ᐨ;

    invoke-direct {v0, p0}, Lwm$ᐨ;-><init>(Lwm;)V

    invoke-static {p1, p2, v1, v0}, Lon;->ˊ(Lᑉ;Lᵍ;Lzn;Lค;)Luy5;

    move-result-object p1

    iput-object p1, p0, Lwm;->ˋ:Luy5;
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    new-instance p1, Lpn;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lwm;->ˎ:Lห;

    invoke-virtual {p2}, Lห;->ˋ()Luf0;

    move-result-object p2

    new-instance v0, Lwn;

    invoke-virtual {p2, v1}, Luf0;->ॱ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lﹻ;

    invoke-interface {v1}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lwn;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lon$ᐨ;

    iget-object v2, p0, Lwm;->ˏ:Lᵍ;

    invoke-virtual {p2}, Luf0;->ˊ()Lﹲ;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lon$ᐨ;-><init>(Lᵍ;Lﹲ;Lxn;)V

    iget-object p2, p0, Lwm;->ˏ:Lᵍ;

    invoke-static {p1, p2, v1}, Lon;->ॱ(Lᑉ;Lᵍ;Lzn;)Luy5;

    move-result-object p1

    iput-object p1, p0, Lwm;->ˋ:Luy5;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lwm;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLv51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lwm;-><init>(Ljava/io/InputStream;Lv51;)V

    return-void
.end method

.method public static synthetic ˊ(Lwm;)Lᑉ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwm;->ˎ()Lᑉ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm;->ˏ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwm;->ˏ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwm;->ˋ(Lᒻ;)[B

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

.method public ʽ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lwm;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ˊॱ()Le05;
    .locals 1

    iget-object v0, p0, Lwm;->ˋॱ:Le05;

    return-object v0
.end method

.method public final ˋ(Lᒻ;)[B
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

.method public ˋॱ()Luy5;
    .locals 1

    iget-object v0, p0, Lwm;->ˋ:Luy5;

    return-object v0
.end method

.method public final ˎ()Lᑉ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwm;->ᐝ:Lף;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwm;->ʽ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm;->ˎ:Lห;

    invoke-virtual {v0}, Lห;->ॱ()Lᑋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    check-cast v0, Lᑉ;

    iput-object v0, p0, Lwm;->ʻ:Lᑉ;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm;->ʽ:Z

    :cond_1
    iget-object v0, p0, Lwm;->ʻ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lף;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwm;->ᐝ:Lף;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwm;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwm;->ˎ()Lᑉ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    iput-object v1, p0, Lwm;->ᐝ:Lף;

    :cond_0
    iget-object v0, p0, Lwm;->ᐝ:Lף;

    return-object v0
.end method

.method public ˏॱ()Lף;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwm;->ʼ:Lף;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwm;->ˊॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm;->ˎ:Lห;

    invoke-virtual {v0}, Lห;->ʻ()Lᑋ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwm;->ˊॱ:Z

    if-eqz v0, :cond_1

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :goto_0
    invoke-interface {v0}, Lᑋ;->readObject()Lᒻ;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lײ;

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lף;

    new-instance v2, Lwm0;

    invoke-direct {v2, v1}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v0, v2}, Lף;-><init>(Lᑉ;)V

    iput-object v0, p0, Lwm;->ʼ:Lף;

    :cond_1
    iget-object v0, p0, Lwm;->ʼ:Lף;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 2

    iget-object v0, p0, Lwm;->ᐝ:Lף;

    if-eqz v0, :cond_0

    sget-object v1, Lqm;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lף;->ˎ(Lﹲ;)Lɢ;

    move-result-object v0

    invoke-virtual {v0}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwm;->ॱॱ:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwm;->ˏ()Lף;

    iget-object v0, p0, Lwm;->ˎ:Lห;

    invoke-virtual {v0}, Lห;->ˎ()Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    iput-object v0, p0, Lwm;->ॱॱ:[B

    :cond_0
    iget-object v0, p0, Lwm;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
