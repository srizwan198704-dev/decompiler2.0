.class public abstract Lᕁ;
.super Lﻧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lﻧ;

.field public ˎ:I

.field public ˏ:Lﻧ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lᔅ;)V
    .locals 4

    invoke-direct {p0}, Lﻧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᕁ;->ˏˏ(Lᔅ;I)Lﻧ;

    move-result-object v1

    instance-of v2, v1, Lﹲ;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lﹲ;

    iput-object v1, p0, Lᕁ;->ॱ:Lﹲ;

    invoke-virtual {p0, p1, v3}, Lᕁ;->ˏˏ(Lᔅ;I)Lﻧ;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lᵄ;

    if-eqz v2, :cond_1

    check-cast v1, Lᵄ;

    iput-object v1, p0, Lᕁ;->ˊ:Lᵄ;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lᕁ;->ˏˏ(Lᔅ;I)Lﻧ;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lᓪ;

    if-nez v2, :cond_2

    iput-object v1, p0, Lᕁ;->ˋ:Lﻧ;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lᕁ;->ˏˏ(Lᔅ;I)Lﻧ;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lᓪ;

    if-eqz p1, :cond_3

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lᕁ;->ॱʻ(I)V

    invoke-virtual {v1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    iput-object p1, p0, Lᕁ;->ˏ:Lﻧ;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-virtual {p0, p1}, Lᕁ;->ـ(Lﹲ;)V

    invoke-virtual {p0, p2}, Lᕁ;->ॱͺ(Lᵄ;)V

    invoke-virtual {p0, p3}, Lᕁ;->ͺॱ(Lﻧ;)V

    invoke-virtual {p0, p4}, Lᕁ;->ॱʻ(I)V

    invoke-virtual {p5}, Lﻧ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᕁ;->ॱʽ(Lﻧ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᵄ;Lﻧ;Lym0;)V
    .locals 6

    invoke-virtual {p4}, Lᓪ;->ˎ()I

    move-result v4

    invoke-virtual {p4}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lᕁ;-><init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lᕁ;->ॱ:Lﹲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﹲ;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᕁ;->ˊ:Lᵄ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lᵄ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lᕁ;->ˋ:Lﻧ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lﻧ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lᕁ;->ˏ:Lﻧ;

    invoke-virtual {v1}, Lﻧ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Lﻧ;
    .locals 7

    new-instance v6, Ldm0;

    iget-object v1, p0, Lᕁ;->ॱ:Lﹲ;

    iget-object v2, p0, Lᕁ;->ˊ:Lᵄ;

    iget-object v3, p0, Lᕁ;->ˋ:Lﻧ;

    iget v4, p0, Lᕁ;->ˎ:I

    iget-object v5, p0, Lᕁ;->ˏ:Lﻧ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldm0;-><init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V

    return-object v6
.end method

.method public ˊˋ()Lﻧ;
    .locals 7

    new-instance v6, Lzo0;

    iget-object v1, p0, Lᕁ;->ॱ:Lﹲ;

    iget-object v2, p0, Lᕁ;->ˊ:Lᵄ;

    iget-object v3, p0, Lᕁ;->ˋ:Lﻧ;

    iget v4, p0, Lᕁ;->ˎ:I

    iget-object v5, p0, Lᕁ;->ˏ:Lﻧ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzo0;-><init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V

    return-object v6
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 3

    instance-of v0, p1, Lᕁ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lᕁ;

    iget-object v0, p0, Lᕁ;->ॱ:Lﹲ;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lᕁ;->ॱ:Lﹲ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lᕁ;->ˊ:Lᵄ;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lᕁ;->ˊ:Lᵄ;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lᕁ;->ˋ:Lﻧ;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lᕁ;->ˋ:Lﻧ;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lᕁ;->ˏ:Lﻧ;

    iget-object p1, p1, Lᕁ;->ˏ:Lﻧ;

    invoke-virtual {v0, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    return p1
.end method

.method public ˊᐝ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lᕁ;->ˋ:Lﻧ;

    return-object v0
.end method

.method public ˋˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lᕁ;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˋˋ()I
    .locals 1

    iget v0, p0, Lᕁ;->ˎ:I

    return v0
.end method

.method public ˌ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lᕁ;->ˏ:Lﻧ;

    return-object v0
.end method

.method public ˎˎ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lᕁ;->ˊ:Lᵄ;

    return-object v0
.end method

.method public final ˏˏ(Lᔅ;I)Lﻧ;
    .locals 1

    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ͺॱ(Lﻧ;)V
    .locals 0

    iput-object p1, p0, Lᕁ;->ˋ:Lﻧ;

    return-void
.end method

.method public final ـ(Lﹲ;)V
    .locals 0

    iput-object p1, p0, Lᕁ;->ॱ:Lﹲ;

    return-void
.end method

.method public final ॱʻ(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lᕁ;->ˎ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱʽ(Lﻧ;)V
    .locals 0

    iput-object p1, p0, Lᕁ;->ˏ:Lﻧ;

    return-void
.end method

.method public final ॱͺ(Lᵄ;)V
    .locals 0

    iput-object p1, p0, Lᕁ;->ˊ:Lᵄ;

    return-void
.end method
