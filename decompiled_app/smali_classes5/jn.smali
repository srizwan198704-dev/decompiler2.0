.class public Ljn;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public ˊ:Lsf0;

.field public ˋ:Lᵍ;

.field public ˎ:Lᑉ;

.field public ˏ:Le05;

.field public ॱ:Luy5;


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

    invoke-direct {p0, p1}, Ljn;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->ˊ:Lsf0;

    :try_start_0
    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ltq1;->ʽॱ(Ljava/lang/Object;)Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->ʾ()Lc05;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Le05;

    invoke-virtual {p1}, Ltq1;->ʾ()Lc05;

    move-result-object v2

    invoke-direct {v1, v2}, Le05;-><init>(Lc05;)V

    iput-object v1, p0, Ljn;->ˏ:Le05;

    :cond_0
    invoke-virtual {p1}, Ltq1;->ʿ()Lᑉ;

    move-result-object v1

    invoke-virtual {p1}, Ltq1;->ᐝॱ()Lcp1;

    move-result-object v2

    invoke-virtual {v2}, Lcp1;->ˊॱ()Lᵍ;

    move-result-object v3

    iput-object v3, p0, Ljn;->ˋ:Lᵍ;

    new-instance v3, Lun;

    invoke-virtual {v2}, Lcp1;->ʻॱ()Lﹷ;

    move-result-object v4

    invoke-virtual {v4}, Lﹷ;->ˋˋ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lun;-><init>([B)V

    new-instance v4, Lon$ﾞ;

    iget-object v5, p0, Ljn;->ˋ:Lᵍ;

    invoke-virtual {v2}, Lcp1;->ᐝॱ()Lﹲ;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lon$ﾞ;-><init>(Lᵍ;Lﹲ;Lxn;)V

    iget-object v2, p0, Ljn;->ˋ:Lᵍ;

    invoke-static {v1, v2, v4}, Lon;->ॱ(Lᑉ;Lᵍ;Lzn;)Luy5;

    move-result-object v1

    iput-object v1, p0, Ljn;->ॱ:Luy5;

    invoke-virtual {p1}, Ltq1;->ˈ()Lᑉ;

    move-result-object p1

    iput-object p1, p0, Ljn;->ˎ:Lᑉ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
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

    invoke-direct {p0, p1}, Ljn;-><init>(Lsf0;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljn;->ˊ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lsf0;
    .locals 1

    iget-object v0, p0, Ljn;->ˊ:Lsf0;

    return-object v0
.end method

.method public ˊ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ljn;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn;->ˋ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljn;->ˋ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljn;->ॱ(Lᒻ;)[B

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

.method public ˏ()Le05;
    .locals 1

    iget-object v0, p0, Ljn;->ˏ:Le05;

    return-object v0
.end method

.method public final ॱ(Lᒻ;)[B
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

.method public ॱॱ()Luy5;
    .locals 1

    iget-object v0, p0, Ljn;->ॱ:Luy5;

    return-object v0
.end method

.method public ᐝ()Lף;
    .locals 2

    iget-object v0, p0, Ljn;->ˎ:Lᑉ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    return-object v1
.end method
