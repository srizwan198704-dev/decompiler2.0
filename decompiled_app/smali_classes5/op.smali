.class public Lop;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "L\ufe72;",
            "L\uff9c;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lik0;


# direct methods
.method public constructor <init>(Lik0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop;->ॱ:Lik0;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lik0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lik0;->ˊॱ()[Lﾜ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lﾜ;->ʽॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lﾜ;->ʻॱ()Lﹲ;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lﾜ;->ˊॱ()Lʎ;

    move-result-object v3

    invoke-virtual {v3}, Lʎ;->ˊॱ()Lﹲ;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi1;
        }
    .end annotation

    invoke-static {p1}, Lop;->ˏ([B)Lik0;

    move-result-object p1

    invoke-direct {p0, p1}, Lop;-><init>(Lik0;)V

    return-void
.end method

.method public static ˏ([B)Lik0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi1;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lik0;->ʻॱ(Ljava/lang/Object;)Lik0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lvi1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lop;->ॱ:Lik0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lﹲ;)Z
    .locals 1

    iget-object v0, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Lﹲ;)Z
    .locals 1

    iget-object v0, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾜ;

    invoke-virtual {p1}, Lﾜ;->ʽॱ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lop;->ॱ:Lik0;

    invoke-virtual {v0}, Lik0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "L\ufe72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
