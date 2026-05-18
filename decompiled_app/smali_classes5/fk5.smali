.class public Lfk5;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lﹷ;

.field public ˎ:Lᑉ;

.field public ˏ:Lˤ;

.field public ॱ:Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lfk5;->ॱ:Lᵄ;

    invoke-static {v0}, Lfk5;->ˉ(Lᵄ;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lfk5;->ˊ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    iput-object v1, p0, Lfk5;->ˋ:Lﹷ;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᓪ;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v1

    iput-object v1, p0, Lfk5;->ˏ:Lˤ;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v1

    iput-object v1, p0, Lfk5;->ˎ:Lᑉ;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lᵍ;Lᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-void
.end method

.method public constructor <init>(Lᵍ;Lᒻ;Lᑉ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-void
.end method

.method public constructor <init>(Lᵍ;Lᒻ;Lᑉ;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    if-eqz p4, :cond_0

    sget-object v1, Lv8;->ˊ:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lv8;->ॱ:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lfk5;->ॱ:Lᵄ;

    iput-object p1, p0, Lfk5;->ˊ:Lᵍ;

    new-instance p1, Lom0;

    invoke-direct {p1, p2}, Lom0;-><init>(Lᒻ;)V

    iput-object p1, p0, Lfk5;->ˋ:Lﹷ;

    iput-object p3, p0, Lfk5;->ˎ:Lᑉ;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lbm0;

    invoke-direct {p1, p4}, Lbm0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lfk5;->ˏ:Lˤ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lfk5;
    .locals 1

    instance-of v0, p0, Lfk5;

    if-eqz v0, :cond_0

    check-cast p0, Lfk5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfk5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lfk5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˉ(Lᵄ;)I
    .locals 1

    invoke-virtual {p0}, Lᵄ;->ॱʽ()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lfk5;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lﹷ;
    .locals 2

    new-instance v0, Lom0;

    iget-object v1, p0, Lfk5;->ˋ:Lﹷ;

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    return-object v0
.end method

.method public ʾ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lfk5;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʿ()Lˤ;
    .locals 1

    iget-object v0, p0, Lfk5;->ˏ:Lˤ;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lfk5;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-object v0, p0, Lfk5;->ˏ:Lˤ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lfk5;->ˎ:Lᑉ;

    return-object v0
.end method

.method public ˊᐝ()Lᒻ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk5;->ˋ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()Lᒻ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk5;->ˏ:Lˤ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lfk5;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfk5;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfk5;->ˋ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfk5;->ˎ:Lᑉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lfk5;->ˏ:Lˤ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
