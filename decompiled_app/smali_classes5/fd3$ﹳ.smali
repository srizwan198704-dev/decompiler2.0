.class public Lfd3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lgg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3;->ᐝ(Ljava/security/PublicKey;)Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lfd3;

.field public final synthetic ॱ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lfd3;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    iput-object p2, p0, Lfd3$ﹳ;->ॱ:Ljava/security/PublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Lav8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lᵍ;)Lfg0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lt94;->ͺॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    iget-object v1, p0, Lfd3$ﹳ;->ॱ:Ljava/security/PublicKey;

    invoke-static {v0, p1, v1}, Lfd3;->ॱ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Lfg0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfd3$ﹳ;->ॱ:Ljava/security/PublicKey;

    instance-of v1, v0, Lmc0;

    if-eqz v1, :cond_3

    check-cast v0, Lmc0;

    invoke-virtual {v0}, Lmc0;->ॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    invoke-static {v2, p1, v3}, Lfd3;->ˎ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v2

    iget-object v3, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-static {v3, p1, v4}, Lfd3;->ˋ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lfd3$ʹ;

    iget-object v5, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-direct {v4, v5, p1, v2, v3}, Lfd3$ʹ;-><init>(Lfd3;Lᵍ;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v4

    :cond_1
    new-instance v3, Lfd3$ՙ;

    iget-object v4, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-direct {v3, v4, p1, v2}, Lfd3$ՙ;-><init>(Lfd3;Lᵍ;Ljava/security/Signature;)V
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lez4;

    const-string v0, "no matching algorithm found for key"

    invoke-direct {p1, v0}, Lez4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-static {v1, p1, v0}, Lfd3;->ˎ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    iget-object v2, p0, Lfd3$ﹳ;->ॱ:Ljava/security/PublicKey;

    invoke-static {v1, p1, v2}, Lfd3;->ˋ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lfd3$ʹ;

    iget-object v3, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-direct {v2, v3, p1, v0, v1}, Lfd3$ʹ;-><init>(Lfd3;Lᵍ;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v2

    :cond_4
    new-instance v1, Lfd3$ՙ;

    iget-object v2, p0, Lfd3$ﹳ;->ˊ:Lfd3;

    invoke-direct {v1, v2, p1, v0}, Lfd3$ՙ;-><init>(Lfd3;Lᵍ;Ljava/security/Signature;)V

    return-object v1
.end method
