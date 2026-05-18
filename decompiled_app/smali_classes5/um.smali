.class public Lum;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public ˊ:Lsf0;

.field public ˋ:Lᵍ;

.field public ˎ:Lᑉ;

.field public ˏ:Lᑉ;

.field public ॱ:Luy5;

.field public ॱॱ:[B

.field public ᐝ:Le05;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lum;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lv51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lum;-><init>(Lsf0;Lv51;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lum;-><init>(Lsf0;Lv51;)V

    return-void
.end method

.method public constructor <init>(Lsf0;Lv51;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->ˊ:Lsf0;

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lล;->ʿ(Ljava/lang/Object;)Lล;

    move-result-object p1

    invoke-virtual {p1}, Lล;->ˊˋ()Lc05;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Le05;

    invoke-virtual {p1}, Lล;->ˊˋ()Lc05;

    move-result-object v1

    invoke-direct {v0, v1}, Le05;-><init>(Lc05;)V

    iput-object v0, p0, Lum;->ᐝ:Le05;

    :cond_0
    invoke-virtual {p1}, Lล;->ˊᐝ()Lᑉ;

    move-result-object v0

    invoke-virtual {p1}, Lล;->ˉ()Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lum;->ˋ:Lᵍ;

    invoke-virtual {p1}, Lล;->ᐝॱ()Lᑉ;

    move-result-object v1

    iput-object v1, p0, Lum;->ˎ:Lᑉ;

    invoke-virtual {p1}, Lล;->ˈ()Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    iput-object v1, p0, Lum;->ॱॱ:[B

    invoke-virtual {p1}, Lล;->ˋˊ()Lᑉ;

    move-result-object v1

    iput-object v1, p0, Lum;->ˏ:Lᑉ;

    invoke-virtual {p1}, Lล;->ʽॱ()Lsf0;

    move-result-object v1

    new-instance v2, Lun;

    invoke-virtual {v1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v4

    invoke-virtual {v4}, Lﹷ;->ˋˋ()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lun;-><init>(Lﹲ;[B)V

    iget-object v3, p0, Lum;->ˎ:Lᑉ;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    new-instance v4, Lף;

    invoke-direct {v4, v3}, Lף;-><init>(Lᑉ;)V

    sget-object v3, Lqm;->ᐝ:Lﹲ;

    invoke-virtual {v4, v3}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object v3

    invoke-virtual {v3}, Lᔅ;->ᐝ()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    invoke-virtual {v3}, Lᔅ;->ᐝ()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v3

    invoke-virtual {v3}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object v6

    invoke-virtual {v6}, Lᑉ;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, Lɢ;->ʻॱ()[Lᒻ;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lnm;->ᐝॱ(Ljava/lang/Object;)Lnm;

    move-result-object v3

    invoke-virtual {v3}, Lnm;->ˊॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {p1}, Lล;->ʻॱ()Lᵍ;

    move-result-object v5

    invoke-static {v4, v5}, Lso;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lnm;->ʻॱ()Lᵍ;

    move-result-object v3

    iget-object v4, p0, Lum;->ˋ:Lᵍ;

    invoke-static {v3, v4}, Lso;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lpn;

    const-string p2, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lpn;

    const-string p2, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lpn;

    const-string p2, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    :try_start_0
    new-instance v3, Lon$ﹳ;

    invoke-virtual {p1}, Lล;->ʻॱ()Lᵍ;

    move-result-object p1

    invoke-interface {p2, p1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    invoke-virtual {v1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object p2

    invoke-direct {v3, p1, p2, v2}, Lon$ﹳ;-><init>(Lu51;Lﹲ;Lxn;)V

    iget-object p1, p0, Lum;->ˋ:Lᵍ;

    new-instance p2, Lum$ᐨ;

    invoke-direct {p2, p0}, Lum$ᐨ;-><init>(Lum;)V

    invoke-static {v0, p1, v3, p2}, Lon;->ˊ(Lᑉ;Lᵍ;Lzn;Lค;)Luy5;

    move-result-object p1

    iput-object p1, p0, Lum;->ॱ:Luy5;
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :cond_5
    new-instance p1, Lpn;

    const-string p2, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lpn;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lon$ᐨ;

    iget-object p2, p0, Lum;->ˋ:Lᵍ;

    invoke-virtual {v1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-direct {p1, p2, v1, v2}, Lon$ᐨ;-><init>(Lᵍ;Lﹲ;Lxn;)V

    iget-object p2, p0, Lum;->ˋ:Lᵍ;

    invoke-static {v0, p2, p1}, Lon;->ॱ(Lᑉ;Lᵍ;Lzn;)Luy5;

    move-result-object p1

    iput-object p1, p0, Lum;->ॱ:Luy5;

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lum;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>([BLv51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lum;-><init>(Lsf0;Lv51;)V

    return-void
.end method

.method public static synthetic ॱ(Lum;)Lᑉ;
    .locals 0

    iget-object p0, p0, Lum;->ˎ:Lᑉ;

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lum;->ˊ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lum;->ˋ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lum;->ˊ(Lᒻ;)[B

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

.method public ʼ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lum;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ʽ()Le05;
    .locals 1

    iget-object v0, p0, Lum;->ᐝ:Le05;

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

.method public ˊॱ()Luy5;
    .locals 1

    iget-object v0, p0, Lum;->ॱ:Luy5;

    return-object v0
.end method

.method public ˋ()Lף;
    .locals 2

    iget-object v0, p0, Lum;->ˎ:Lᑉ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    return-object v1
.end method

.method public ˋॱ()Lף;
    .locals 2

    iget-object v0, p0, Lum;->ˏ:Lᑉ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    return-object v1
.end method

.method public ˎ()[B
    .locals 2

    iget-object v0, p0, Lum;->ˎ:Lᑉ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lum;->ˋ()Lף;

    move-result-object v0

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

.method public ˏ()Lsf0;
    .locals 1

    iget-object v0, p0, Lum;->ˊ:Lsf0;

    return-object v0
.end method

.method public ˏॱ()Lsf0;
    .locals 1

    iget-object v0, p0, Lum;->ˊ:Lsf0;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lum;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum;->ˋ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
