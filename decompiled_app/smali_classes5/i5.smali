.class public Li5;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public ˊ:Lbb6;

.field public ˋ:Lcw1;

.field public ॱ:Lk5;


# direct methods
.method public constructor <init>(Lk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5;->ॱ:Lk5;

    invoke-virtual {p1}, Lk5;->ʿ()Lbb6;

    move-result-object v0

    iput-object v0, p0, Li5;->ˊ:Lbb6;

    invoke-virtual {p1}, Lk5;->ʿ()Lbb6;

    move-result-object p1

    invoke-virtual {p1}, Lbb6;->ʾ()Lcw1;

    move-result-object p1

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Li5;->ˋ:Lcw1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li5;

    iget-object v0, p0, Li5;->ॱ:Lk5;

    iget-object p1, p1, Li5;->ॱ:Lk5;

    invoke-virtual {v0, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()[Lx47;
    .locals 6

    iget-object v0, p0, Li5;->ˊ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ʿ()LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v2, v1, [Lx47;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lx47;

    invoke-virtual {v0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Ly47;->ʽॱ(Ljava/lang/Object;)Ly47;

    move-result-object v5

    invoke-direct {v4, v5}, Lx47;-><init>(Ly47;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public ʼ()[B
    .locals 1

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ʽॱ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lﹲ;
    .locals 1

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li5;->ˋ:Lcw1;

    invoke-static {v0}, Lxp4;->ˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ʾ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Li5;->ˋ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ʿ()Lbb6;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li5;->ˋ:Lcw1;

    invoke-static {v0}, Lxp4;->ˋ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li5;->ˋ:Lcw1;

    invoke-static {v0}, Lxp4;->ˎ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget-object v0, p0, Li5;->ˊ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ˈ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-object v0, p0, Li5;->ˋ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()[Lav8;
    .locals 6

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ˊॱ()LӀ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ˊॱ()LӀ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v2, v1, [Lav8;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lav8;

    invoke-virtual {v0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v5

    invoke-direct {v4, v5}, Lav8;-><init>(Llx;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lxp4;->ॱ:[Lav8;

    return-object v0

    :cond_2
    sget-object v0, Lxp4;->ॱ:[Lav8;

    return-object v0
.end method

.method public ॱˊ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v0}, Lk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    invoke-interface {p1}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Li5;->ॱ:Lk5;

    invoke-virtual {v1}, Lk5;->ʿ()Lbb6;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Li5;->ʼ()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfg0;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lop4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing sig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li5;->ˊ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ʻॱ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lxp4;->ॱ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lga6;
    .locals 2

    new-instance v0, Lga6;

    iget-object v1, p0, Li5;->ˊ:Lbb6;

    invoke-virtual {v1}, Lbb6;->ʽॱ()Lua6;

    move-result-object v1

    invoke-direct {v0, v1}, Lga6;-><init>(Lua6;)V

    return-object v0
.end method
