.class public La65;
.super Ljava/lang/Object;

# interfaces
.implements Lyh4;


# instance fields
.field public ʻ:Ljava/util/Set;

.field public ʼ:Ljava/util/Set;

.field public ʽ:Ljava/util/Set;

.field public ˊ:Ljava/util/Set;

.field public ˊॱ:Ljava/util/Set;

.field public ˋ:Ljava/util/Set;

.field public ˋॱ:Ljava/util/Set;

.field public ˎ:Ljava/util/Set;

.field public ˏ:Ljava/util/Set;

.field public ॱ:Ljava/util/Set;

.field public ॱॱ:Ljava/util/Set;

.field public ᐝ:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La65;->ॱ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La65;->ˊ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La65;->ˋ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La65;->ˎ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La65;->ˏ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La65;->ॱॱ:Ljava/util/Set;

    return-void
.end method

.method public static ʹ(LӀ;LӀ;)Z
    .locals 9

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    invoke-virtual {p0}, LӀ;->size()I

    move-result v3

    if-le v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lau5;->ʽॱ(Ljava/lang/Object;)Lau5;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lau5;->ʽॱ(Ljava/lang/Object;)Lau5;

    move-result-object v4

    invoke-static {v0, v4}, Ley2;->ˊॱ(Lau5;Lau5;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    invoke-virtual {p0}, LӀ;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, LӀ;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lau5;->ʽॱ(Ljava/lang/Object;)Lau5;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {p0, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lau5;->ʽॱ(Ljava/lang/Object;)Lau5;

    move-result-object v5

    invoke-virtual {v4}, Lau5;->size()I

    move-result v6

    invoke-virtual {v5}, Lau5;->size()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v4}, Lau5;->ʻॱ()Lت;

    move-result-object v6

    invoke-virtual {v6}, Lت;->ᐝॱ()Lﹲ;

    move-result-object v6

    invoke-virtual {v5}, Lau5;->ʻॱ()Lت;

    move-result-object v7

    invoke-virtual {v7}, Lت;->ᐝॱ()Lﹲ;

    move-result-object v7

    invoke-virtual {v6, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    invoke-virtual {v4}, Lau5;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    invoke-virtual {v4}, Lau5;->ʻॱ()Lت;

    move-result-object v6

    invoke-virtual {v6}, Lت;->ᐝॱ()Lﹲ;

    move-result-object v6

    sget-object v7, Lhu5;->ˌ:Lﹲ;

    invoke-virtual {v6, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lau5;->ʻॱ()Lت;

    move-result-object v5

    invoke-virtual {v5}, Lت;->ʻॱ()Lᒻ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lau5;->ʻॱ()Lت;

    move-result-object v4

    invoke-virtual {v4}, Lت;->ʻॱ()Lᒻ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_6
    invoke-static {v4, v5}, Ley2;->ˊॱ(Lau5;Lau5;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method public static ʾ([B[B)I
    .locals 1

    invoke-static {p0, p1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, La65;->ॱʼ([B[B)[B

    move-result-object p1

    invoke-static {p1, p0}, Lर;->ᐝ([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ˉ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static ॱʼ([B[B)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static ॱʽ([B[B)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static ᐝˊ([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La65;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La65;

    iget-object v0, p1, La65;->ॱ:Ljava/util/Set;

    iget-object v2, p0, La65;->ॱ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ˊ:Ljava/util/Set;

    iget-object v2, p0, La65;->ˊ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ˋ:Ljava/util/Set;

    iget-object v2, p0, La65;->ˋ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ˏ:Ljava/util/Set;

    iget-object v2, p0, La65;->ˏ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ˎ:Ljava/util/Set;

    iget-object v2, p0, La65;->ˎ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ॱॱ:Ljava/util/Set;

    iget-object v2, p0, La65;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ᐝ:Ljava/util/Set;

    iget-object v2, p0, La65;->ᐝ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ʻ:Ljava/util/Set;

    iget-object v2, p0, La65;->ʻ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ʼ:Ljava/util/Set;

    iget-object v2, p0, La65;->ʼ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ˊॱ:Ljava/util/Set;

    iget-object v2, p0, La65;->ˊॱ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La65;->ʽ:Ljava/util/Set;

    iget-object v2, p0, La65;->ʽ:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, La65;->ˋॱ:Ljava/util/Set;

    iget-object v0, p0, La65;->ˋॱ:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, La65;->ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La65;->ॱ:Ljava/util/Set;

    invoke-virtual {p0, v0}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, La65;->ˊ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ˋ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ˏ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ˎ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ᐝ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ʻ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ʼ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ˊॱ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ʽ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La65;->ˋॱ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ˊᐝ(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permitted:"

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ᐝ:Ljava/util/Set;

    const-string v2, "DN:"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ᐝ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, La65;->ʻ:Ljava/util/Set;

    const-string v3, "DNS:"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v3}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ʻ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, La65;->ʼ:Ljava/util/Set;

    const-string v4, "Email:"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v4}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ʼ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, La65;->ʽ:Ljava/util/Set;

    const-string v5, "URI:"

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v5}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ʽ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, La65;->ˊॱ:Ljava/util/Set;

    const-string v6, "IP:"

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v6}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ˊॱ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ᐧ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, La65;->ˋॱ:Ljava/util/Set;

    const-string v7, "OtherName:"

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, v7}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ˋॱ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ᐨ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v1, "excluded:"

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ॱ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v2}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ॱ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, La65;->ˊ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0, v3}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ˊ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, La65;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0, v4}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ˋ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, La65;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v0, v5}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ˎ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, La65;->ˏ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0, v6}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ˏ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ᐧ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, La65;->ॱॱ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v0, v7}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, La65;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p0, v1}, La65;->ᐨ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La65;->ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lzt8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    iget-object v0, p0, La65;->ॱ:Ljava/util/Set;

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ʼ(Ljava/util/Set;LӀ;)V

    return-void
.end method

.method public final ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p2, v0}, Lni7;->ᐝ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lni7;->ᐝ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    array-length v0, p1

    array-length v2, p2

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_2

    add-int v5, v4, v0

    aget-object v5, p1, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_2
    aget-object v5, p2, v4

    add-int v6, v4, v0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final ʻॱ(Ljava/util/Set;Lm05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, La65;->ᐝˋ(Lm05;Lm05;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p1, Lzh4;

    const-string p2, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʼ(Ljava/util/Set;LӀ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LӀ;

    invoke-static {p2, v0}, La65;->ʹ(LӀ;LӀ;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzh4;

    const-string p2, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ʼॱ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, La65;->ॱʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lzh4;

    const-string p2, "URI is not from a permitted subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzh4;

    const-string p2, "DNS is from an excluded subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ʽॱ(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, La65;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final ʿ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0, v1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˊ(Lud2;)V
    .locals 3

    invoke-virtual {p1}, Lud2;->ˊॱ()Lqd2;

    move-result-object p1

    invoke-virtual {p1}, Lqd2;->ˎ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La65;->ˏ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ꜟ(Ljava/util/Set;[B)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La65;->ˏ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd2;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La65;->ˎ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ﾞ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La65;->ˎ:Ljava/util/Set;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La65;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {p0, v0, p1}, La65;->ᶥ(Ljava/util/Set;LӀ;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La65;->ॱ:Ljava/util/Set;

    goto :goto_0

    :cond_3
    iget-object v0, p0, La65;->ˊ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ㆍ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La65;->ˊ:Ljava/util/Set;

    goto :goto_0

    :cond_4
    iget-object v0, p0, La65;->ˋ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ꓸ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La65;->ˋ:Ljava/util/Set;

    goto :goto_0

    :cond_5
    iget-object v0, p0, La65;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ﹳ(Ljava/util/Set;Lm05;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La65;->ॱॱ:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public final ˊˊ([B[B)[[B
    .locals 6

    array-length v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v2, v0, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    new-array v5, v0, [B

    invoke-static {p2, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v0, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x4

    new-array p2, p2, [[B

    aput-object v2, p2, v4

    const/4 v0, 0x1

    aput-object v3, p2, v0

    aput-object p1, p2, v1

    const/4 p1, 0x3

    aput-object v5, p2, p1

    return-object p2
.end method

.method public final ˊˋ(Lqd2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object p1

    invoke-virtual {p1}, Lkm0;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˊॱ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, La65;->ʿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzh4;

    const-string p2, "Email address is from an excluded subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ˊᐝ(Ljava/util/Collection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ˋ(I)V
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La65;->ˊॱ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La65;->ʽ:Ljava/util/Set;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La65;->ᐝ:Ljava/util/Set;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La65;->ʻ:Ljava/util/Set;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La65;->ʼ:Ljava/util/Set;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La65;->ˋॱ:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public final ˋˊ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->ˊॱ()Lqd2;

    move-result-object v1

    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LӀ;

    invoke-static {v1, v3}, La65;->ʹ(LӀ;LӀ;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v1}, La65;->ʹ(LӀ;LӀ;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final ˋˋ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->ˊॱ()Lqd2;

    move-result-object v1

    invoke-virtual {p0, v1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v3}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final ˋॱ(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, p2, v0}, La65;->ـ([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzh4;

    const-string p2, "IP is from an excluded subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ˋᐝ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->ˊॱ()Lqd2;

    move-result-object v1

    invoke-virtual {p0, v1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, La65;->ˌ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final ˌ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final ˍ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->ˊॱ()Lqd2;

    move-result-object v1

    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p0, v3, v1}, La65;->ˎˎ([B[B)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public ˎ(Lud2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lud2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, La65;->ˏ([Lud2;)V

    return-void
.end method

.method public final ˎˎ([B[B)Ljava/util/Set;
    .locals 7

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, La65;->ˊˊ([B[B)[[B

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-virtual {p0, v0, v2, v4, p1}, La65;->ॱͺ([B[B[B[B)[[B

    move-result-object v0

    aget-object v4, v0, v1

    aget-object v5, v0, v5

    invoke-static {v4, v5}, La65;->ॱʽ([B[B)[B

    move-result-object v4

    aget-object v5, v0, p2

    aget-object v6, v0, v3

    invoke-static {v5, v6}, La65;->ॱʼ([B[B)[B

    move-result-object v5

    invoke-static {v5, v4}, La65;->ʾ([B[B)I

    move-result v4

    if-ne v4, v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_1
    aget-object p2, v0, p2

    aget-object v0, v0, v3

    invoke-static {p2, v0}, La65;->ᐝˊ([B[B)[B

    move-result-object p2

    invoke-static {v2, p1}, La65;->ᐝˊ([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La65;->ͺॱ([B[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˏ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->ˊॱ()Lqd2;

    move-result-object v1

    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v0}, La65;->ˏˎ(Lm05;Lm05;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public ˏ([Lud2;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lud2;->ˊॱ()Lqd2;

    move-result-object v3

    invoke-virtual {v3}, Lqd2;->ˎ()I

    move-result v3

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La65;->ˊॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, La65;->ˍ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La65;->ˊॱ:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, La65;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, La65;->ˏˏ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La65;->ʽ:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v1, p0, La65;->ᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, La65;->ˋˊ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La65;->ᐝ:Ljava/util/Set;

    goto :goto_1

    :cond_5
    iget-object v1, p0, La65;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, La65;->ˋˋ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La65;->ʻ:Ljava/util/Set;

    goto :goto_1

    :cond_6
    iget-object v1, p0, La65;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, La65;->ˋᐝ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La65;->ʼ:Ljava/util/Set;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, La65;->ˋॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, La65;->ˎˏ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La65;->ˋॱ:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final ˏˎ(Lm05;Lm05;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1, p2}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ˏˏ(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->ˊॱ()Lqd2;

    move-result-object v1

    invoke-virtual {p0, v1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0}, La65;->ˑ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final ˏॱ(Ljava/util/Set;Lm05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, La65;->ᐝˋ(Lm05;Lm05;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzh4;

    const-string p2, "OtherName is from an excluded subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ˑ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final ͺ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, La65;->ॱʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzh4;

    const-string p2, "URI is from an excluded subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ͺॱ([B[B)[B
    .locals 3

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ـ([B[B)Z
    .locals 7

    array-length v0, p1

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-array v1, v0, [B

    invoke-static {p2, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v5, p2, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public ॱ(Lqd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-virtual {p1}, Lqd2;->ˎ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La65;->ˊॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ᐝॱ(Ljava/util/Set;[B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La65;->ʽ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ʼॱ(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1}, La65;->ॱˊ(Lzt8;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La65;->ʻ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ॱˎ(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, La65;->ʼ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ॱᐝ(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, La65;->ˋॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ʻॱ(Ljava/util/Set;Lm05;)V

    :goto_0
    return-void
.end method

.method public final ॱʻ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, La65;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ॱˊ(Lzt8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    iget-object v0, p0, La65;->ᐝ:Ljava/util/Set;

    invoke-virtual {p1}, Lzt8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ॱˋ(Ljava/util/Set;LӀ;)V

    return-void
.end method

.method public final ॱˋ(Ljava/util/Set;LӀ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LӀ;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LӀ;

    invoke-static {p2, v0}, La65;->ʹ(LӀ;LӀ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    new-instance p1, Lzh4;

    const-string p2, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˎ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lzh4;

    const-string p2, "DNS is not from a permitted subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱͺ([B[B[B[B)[[B
    .locals 9

    array-length v0, p1

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    new-array v4, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-byte v7, p1, v6

    aget-byte v8, p2, v6

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    aget-byte v7, p1, v6

    aget-byte v8, p2, v6

    and-int/2addr v7, v8

    aget-byte v8, p2, v6

    not-int v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    aget-byte v7, p3, v6

    aget-byte v8, p4, v6

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    aget-byte v7, p3, v6

    aget-byte v8, p4, v6

    and-int/2addr v7, v8

    aget-byte v8, p4, v6

    not-int v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [[B

    aput-object v1, p1, v5

    const/4 p2, 0x1

    aput-object v2, p1, p2

    const/4 p2, 0x2

    aput-object v3, p1, p2

    const/4 p2, 0x3

    aput-object v4, p1, p2

    return-object p1
.end method

.method public ॱॱ(Lqd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    invoke-virtual {p1}, Lqd2;->ˎ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La65;->ˏ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ˋॱ(Ljava/util/Set;[B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La65;->ˎ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ͺ(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1}, La65;->ʻ(Lzt8;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La65;->ˊ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ʽ(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, La65;->ˋ:Ljava/util/Set;

    invoke-virtual {p0, p1}, La65;->ˊˋ(Lqd2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ˊॱ(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, La65;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La65;->ˏॱ(Ljava/util/Set;Lm05;)V

    :goto_0
    return-void
.end method

.method public final ॱᐝ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, La65;->ʿ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lzh4;

    const-string p2, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐝ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᐝˋ(Lm05;Lm05;)Z
    .locals 0

    invoke-virtual {p2, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᐝॱ(Ljava/util/Set;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzh4;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, p2, v1}, La65;->ـ([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    array-length p2, p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lzh4;

    const-string p2, "IP is not from a permitted subtree."

    invoke-direct {p1, p2}, Lzh4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐝᐝ([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    const-string v4, "."

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧ(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, La65;->ᐝᐝ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐨ(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm05;->ˊॱ(Ljava/lang/Object;)Lm05;

    move-result-object v1

    invoke-virtual {v1}, Lm05;->ᐝॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v1}, Lm05;->ʻॱ()Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lpo2;->ʽ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᶥ(Ljava/util/Set;LӀ;)Ljava/util/Set;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-static {p2, v1}, La65;->ʹ(LӀ;LӀ;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, La65;->ʹ(LӀ;LӀ;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final ㆍ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final ꓸ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v0}, La65;->ꜞ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ꜞ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final ꜟ(Ljava/util/Set;[B)Ljava/util/Set;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1, p2}, La65;->ꞌ([B[B)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ꞌ([B[B)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p2}, Lर;->ᐝ([B[B)Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final ﹳ(Ljava/util/Set;Lm05;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ﾞ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v0}, La65;->ﾟ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ﾟ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, La65;->ʻˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
