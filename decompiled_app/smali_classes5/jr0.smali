.class public Ljr0;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lkr0;


# direct methods
.method public constructor <init>(Lkr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0;->ॱ:Lkr0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lkr0;->ʾ(Ljava/lang/Object;)Lkr0;

    move-result-object p1

    invoke-direct {p0, p1}, Ljr0;-><init>(Lkr0;)V

    return-void
.end method

.method public static ˊॱ(Ljr0;Ljr0;)Z
    .locals 3

    iget-object p0, p0, Ljr0;->ॱ:Lkr0;

    iget-object p1, p1, Ljr0;->ॱ:Lkr0;

    invoke-virtual {p0}, Lkr0;->ˋˊ()I

    move-result v0

    invoke-virtual {p1}, Lkr0;->ˋˊ()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lkr0;->ˊᐝ()Lsv6;

    move-result-object v0

    invoke-virtual {p1}, Lkr0;->ˊᐝ()Lsv6;

    move-result-object v1

    invoke-static {v0, v1}, Ljr0;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkr0;->ˉ()Lor0;

    move-result-object v0

    invoke-virtual {p1}, Lkr0;->ˉ()Lor0;

    move-result-object v1

    invoke-static {v0, v1}, Ljr0;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lkr0;->ˈ()Lcg5;

    move-result-object v0

    invoke-virtual {p1}, Lkr0;->ˈ()Lcg5;

    move-result-object v1

    invoke-static {v0, v1}, Ljr0;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkr0;->ʻॱ()Lcw1;

    move-result-object v0

    invoke-virtual {p1}, Lkr0;->ʻॱ()Lcw1;

    move-result-object v1

    invoke-static {v0, v1}, Ljr0;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_6

    return v2

    :cond_6
    array-length v0, p0

    invoke-static {p1, v2, v0}, Lर;->ᐧ([BII)[B

    move-result-object p1

    invoke-static {p0, p1}, Lर;->ᐝ([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˊᐝ()Lsv6;

    move-result-object v0

    invoke-virtual {v0}, Lsv6;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˋˊ()I

    move-result v0

    return v0
.end method

.method public ʽ()Lkr0;
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    return-object v0
.end method

.method public ˊ()Lrd2;
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˊॱ()Lrd2;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lrd2;
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ᐝॱ()Lrd2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcg5;
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˈ()Lcg5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˈ()Lcg5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ler0;
        }
    .end annotation

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˉ()Lor0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lor0;->ˊॱ()Lᕑ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lor0;->ˊॱ()Lᕑ;

    move-result-object v0

    invoke-virtual {v0}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lbt7;

    invoke-virtual {v0}, Lor0;->ʽॱ()Lsf0;

    move-result-object v0

    invoke-direct {v1, v0}, Lbt7;-><init>(Lsf0;)V

    invoke-virtual {v1}, Lbt7;->ʼ()Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->ˎ()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ler0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to extract time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ler0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ᐝ()Lrd2;
    .locals 1

    iget-object v0, p0, Ljr0;->ॱ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ˊˋ()Lrd2;

    move-result-object v0

    return-object v0
.end method
