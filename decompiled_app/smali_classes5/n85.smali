.class public Ln85;
.super Ljava/lang/Object;

# interfaces
.implements Low;


# instance fields
.field public ˊ:Lzt8;

.field public ˋ:Ljj7;

.field public ˎ:Lᵍ;

.field public ॱ:Ljv8;


# direct methods
.method public constructor <init>(Ljv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln85;->ॱ:Ljv8;

    return-void
.end method


# virtual methods
.method public ˊॱ(Lpw;Lav8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqw;
        }
    .end annotation

    iget-object p1, p0, Ln85;->ˊ:Lzt8;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lav8;->ˏ()Lzt8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqw;

    const-string p2, "Certificate issue does not match parent"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ln85;->ˋ:Ljj7;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    iget-object v0, p0, Ln85;->ˎ:Lᵍ;

    invoke-virtual {p1, v0}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln85;->ˋ:Ljj7;

    goto :goto_1

    :cond_2
    new-instance p1, Ljj7;

    iget-object v0, p0, Ln85;->ˎ:Lᵍ;

    iget-object v1, p0, Ln85;->ˋ:Ljj7;

    invoke-virtual {v1}, Ljj7;->ˈ()Lﻧ;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    :goto_1
    iget-object v0, p0, Ln85;->ॱ:Ljv8;

    invoke-interface {v0, p1}, Ljv8;->ˊ(Ljj7;)Lgg0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lav8;->ॱᐝ(Lgg0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lqw;

    const-string p2, "Certificate signature not for public key in parent"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lew; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lqw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to build public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lqw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lqw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lav8;->ˋॱ()Lzt8;

    move-result-object p1

    iput-object p1, p0, Ln85;->ˊ:Lzt8;

    invoke-virtual {p2}, Lav8;->ˏॱ()Ljj7;

    move-result-object p1

    iput-object p1, p0, Ln85;->ˋ:Ljj7;

    iget-object p2, p0, Ln85;->ˎ:Lᵍ;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    iget-object p2, p0, Ln85;->ˎ:Lᵍ;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln85;->ˋ:Ljj7;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln85;->ॱ(Lᒻ;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Ln85;->ˋ:Ljj7;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Ln85;->ˎ:Lᵍ;

    :cond_7
    return-void
.end method

.method public ˏ()Lv64;
    .locals 2

    new-instance v0, Ln85;

    iget-object v1, p0, Ln85;->ॱ:Ljv8;

    invoke-direct {v0, v1}, Ln85;-><init>(Ljv8;)V

    iget-object v1, p0, Ln85;->ˎ:Lᵍ;

    iput-object v1, v0, Ln85;->ˎ:Lᵍ;

    iget-object v1, p0, Ln85;->ˊ:Lzt8;

    iput-object v1, v0, Ln85;->ˊ:Lzt8;

    iget-object v1, p0, Ln85;->ˋ:Ljj7;

    iput-object v1, v0, Ln85;->ˋ:Ljj7;

    return-object v0
.end method

.method public final ॱ(Lᒻ;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p1, Lᵞ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ॱॱ(Lv64;)V
    .locals 1

    check-cast p1, Ln85;

    iget-object v0, p1, Ln85;->ॱ:Ljv8;

    iput-object v0, p0, Ln85;->ॱ:Ljv8;

    iget-object v0, p1, Ln85;->ˎ:Lᵍ;

    iput-object v0, p0, Ln85;->ˎ:Lᵍ;

    iget-object v0, p1, Ln85;->ˊ:Lzt8;

    iput-object v0, p0, Ln85;->ˊ:Lzt8;

    iget-object p1, p1, Ln85;->ˋ:Ljj7;

    iput-object p1, p0, Ln85;->ˋ:Ljj7;

    return-void
.end method
