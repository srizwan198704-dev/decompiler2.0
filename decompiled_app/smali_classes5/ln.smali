.class public Lln;
.super Len;


# instance fields
.field public ʻ:Le05;

.field public ˋ:Luy5;

.field public ˎ:Lwq1;

.field public ˏ:Lᵍ;

.field public ॱॱ:Lף;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Len;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lln;->ᐝ:Z

    new-instance p1, Lwq1;

    iget-object v0, p0, Len;->ॱ:Luf0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Luf0;->ॱ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    invoke-direct {p1, v0}, Lwq1;-><init>(Lײ;)V

    iput-object p1, p0, Lln;->ˎ:Lwq1;

    invoke-virtual {p1}, Lwq1;->ˊ()Lc05;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Le05;

    invoke-direct {v0, p1}, Le05;-><init>(Lc05;)V

    iput-object v0, p0, Lln;->ʻ:Le05;

    :cond_0
    iget-object p1, p0, Lln;->ˎ:Lwq1;

    invoke-virtual {p1}, Lwq1;->ˋ()Lᑋ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    iget-object v0, p0, Lln;->ˎ:Lwq1;

    invoke-virtual {v0}, Lwq1;->ॱ()Ldp1;

    move-result-object v0

    invoke-virtual {v0}, Ldp1;->ॱ()Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lln;->ˏ:Lᵍ;

    new-instance v1, Lwn;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldp1;->ˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lﹻ;

    invoke-interface {v2}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lwn;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lon$ﾞ;

    iget-object v3, p0, Lln;->ˏ:Lᵍ;

    invoke-virtual {v0}, Ldp1;->ˊ()Lﹲ;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lon$ﾞ;-><init>(Lᵍ;Lﹲ;Lxn;)V

    iget-object v0, p0, Lln;->ˏ:Lᵍ;

    invoke-static {p1, v0, v2}, Lon;->ॱ(Lᑉ;Lᵍ;Lzn;)Luy5;

    move-result-object p1

    iput-object p1, p0, Lln;->ˋ:Luy5;

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

    invoke-direct {p0, v0}, Lln;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lף;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lln;->ॱॱ:Lף;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lln;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lln;->ˎ:Lwq1;

    invoke-virtual {v0}, Lwq1;->ˎ()Lᑋ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lln;->ᐝ:Z

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

    iput-object v0, p0, Lln;->ॱॱ:Lף;

    :cond_1
    iget-object v0, p0, Lln;->ॱॱ:Lף;

    return-object v0
.end method

.method public final ˊ(Lᒻ;)[B
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

.method public ˋ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lln;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lln;->ˏ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lln;->ˏ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lln;->ˊ(Lᒻ;)[B

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

.method public ॱॱ()Le05;
    .locals 1

    iget-object v0, p0, Lln;->ʻ:Le05;

    return-object v0
.end method

.method public ᐝ()Luy5;
    .locals 1

    iget-object v0, p0, Lln;->ˋ:Luy5;

    return-object v0
.end method
