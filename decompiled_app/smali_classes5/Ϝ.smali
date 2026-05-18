.class public LϜ;
.super Lᵧ;


# instance fields
.field public ʻ:Lbm0;

.field public ʼ:Lcw1;

.field public ˊ:Ldp2;

.field public ˋ:Lﾏ;

.field public ˎ:Lᵍ;

.field public ˏ:Lᵄ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lﾗ;

.field public ᐝ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᵄ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, LϜ;->ॱ:Lᵄ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lᵄ;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    iput-object v2, p0, LϜ;->ॱ:Lᵄ;

    :goto_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Ldp2;->ʻॱ(Ljava/lang/Object;)Ldp2;

    move-result-object v2

    iput-object v2, p0, LϜ;->ˊ:Ldp2;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object v2

    iput-object v2, p0, LϜ;->ˋ:Lﾏ;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v2

    iput-object v2, p0, LϜ;->ˎ:Lᵍ;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    iput-object v2, p0, LϜ;->ˏ:Lᵄ;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﾗ;->ˊॱ(Ljava/lang/Object;)Lﾗ;

    move-result-object v2

    iput-object v2, p0, LϜ;->ॱॱ:Lﾗ;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    iput-object v2, p0, LϜ;->ᐝ:LӀ;

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v2, v1, Lbm0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v1

    iput-object v1, p0, LϜ;->ʻ:Lbm0;

    goto :goto_2

    :cond_1
    instance-of v2, v1, LӀ;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcw1;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object v1

    iput-object v1, p0, LϜ;->ʼ:Lcw1;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʾ(Lᓪ;Z)LϜ;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, LϜ;->ʿ(Ljava/lang/Object;)LϜ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Object;)LϜ;
    .locals 1

    instance-of v0, p0, LϜ;

    if-eqz v0, :cond_0

    check-cast p0, LϜ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LϜ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, LϜ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lcw1;
    .locals 1

    iget-object v0, p0, LϜ;->ʼ:Lcw1;

    return-object v0
.end method

.method public ʽॱ()Ldp2;
    .locals 1

    iget-object v0, p0, LϜ;->ˊ:Ldp2;

    return-object v0
.end method

.method public ˈ()Lﾏ;
    .locals 1

    iget-object v0, p0, LϜ;->ˋ:Lﾏ;

    return-object v0
.end method

.method public ˉ()Lbm0;
    .locals 1

    iget-object v0, p0, LϜ;->ʻ:Lbm0;

    return-object v0
.end method

.method public ˊˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, LϜ;->ˏ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lﾗ;
    .locals 1

    iget-object v0, p0, LϜ;->ॱॱ:Lﾗ;

    return-object v0
.end method

.method public ˊᐝ()Lᵍ;
    .locals 1

    iget-object v0, p0, LϜ;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˋˊ()Lᵄ;
    .locals 1

    iget-object v0, p0, LϜ;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, LϜ;->ॱ:Lᵄ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵄ;->ˎˎ(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LϜ;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, LϜ;->ˊ:Ldp2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, LϜ;->ˋ:Lﾏ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, LϜ;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, LϜ;->ˏ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, LϜ;->ॱॱ:Lﾗ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, LϜ;->ᐝ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, LϜ;->ʻ:Lbm0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, LϜ;->ʼ:Lcw1;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()LӀ;
    .locals 1

    iget-object v0, p0, LϜ;->ᐝ:LӀ;

    return-object v0
.end method
