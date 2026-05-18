.class public Lub8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub8$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "1.3.6.1.4.1.8005.100.100.4"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/util/List;

.field public ˏ:Ljava/util/List;

.field public ॱ:Liu8;


# direct methods
.method public constructor <init>(Liu8;)V
    .locals 10

    const-string v0, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lub8;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lub8;->ˏ:Ljava/util/List;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lub8;->ॱ:Liu8;

    new-instance v1, Lﹲ;

    const-string v2, "1.3.6.1.4.1.8005.100.100.4"

    invoke-direct {v1, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Liu8;->ˊ(Lﹲ;)[Lʝ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v1

    if-eq v3, v4, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lʝ;->ʻॱ()[Lᒻ;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lp23;->ˊॱ(Ljava/lang/Object;)Lp23;

    move-result-object v4

    invoke-virtual {v4}, Lp23;->ᐝॱ()Lrd2;

    move-result-object v5

    invoke-virtual {v5}, Lrd2;->ʾ()[Lqd2;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v5

    check-cast v5, Lkm0;

    invoke-virtual {v5}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lub8;->ˋ:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lub8;->ˊ:Ljava/lang/String;

    invoke-virtual {v4}, Lp23;->ʻॱ()I

    move-result v6

    if-ne v6, v8, :cond_3

    invoke-virtual {v4}, Lp23;->ʽॱ()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lﹷ;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-eq v5, v6, :cond_2

    new-instance v6, Ljava/lang/String;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lﹷ;->ˋˋ()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Lub8$ᐨ;

    invoke-direct {v7, p0, v6}, Lub8$ᐨ;-><init>(Lub8;Ljava/lang/String;)V

    iget-object v8, p0, Lub8;->ˎ:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lub8;->ˋ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lub8;->ˎ:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lub8;->ˏ:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOMS attribute values are not encoded as octet strings, policyAuthority = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad encoding of VOMS policyAuthority : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Badly encoded VOMS extension in AC issued by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liu8;->ʻ()Lѕ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VOMSAttribute: AttributeCertificate is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VO      :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lub8;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHostPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lub8;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFQANs   :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lub8;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lub8;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lub8;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub8;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Liu8;
    .locals 1

    iget-object v0, p0, Lub8;->ॱ:Liu8;

    return-object v0
.end method
