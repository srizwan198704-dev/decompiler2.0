.class public Lg05;
.super Lᵧ;


# instance fields
.field public ˊ:Lxa3;

.field public ॱ:Lᒻ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v2, v2, Lﹷ;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg05;->ॱ:Lᒻ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lxa3;->ᐝॱ(Ljava/lang/Object;)Lxa3;

    move-result-object p1

    iput-object p1, p0, Lg05;->ˊ:Lxa3;

    :cond_1
    return-void

    :cond_2
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

.method public constructor <init>(Lᵍ;[B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lz51;

    invoke-direct {v0, p1, p2}, Lz51;-><init>(Lᵍ;[B)V

    iput-object v0, p0, Lg05;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lᵍ;[BLxa3;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lz51;

    invoke-direct {v0, p1, p2}, Lz51;-><init>(Lᵍ;[B)V

    iput-object v0, p0, Lg05;->ॱ:Lᒻ;

    iput-object p3, p0, Lg05;->ˊ:Lxa3;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lg05;
    .locals 1

    instance-of v0, p0, Lg05;

    if-eqz v0, :cond_0

    check-cast p0, Lg05;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lg05;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lg05;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lxa3;
    .locals 1

    iget-object v0, p0, Lg05;->ˊ:Lxa3;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 2

    iget-object v0, p0, Lg05;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lﹷ;

    if-eqz v0, :cond_0

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lg05;->ॱ:Lᒻ;

    invoke-static {v0}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object v0

    invoke-virtual {v0}, Lz51;->ˊॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lg05;->ॱ:Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lg05;->ˊ:Lxa3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lg05;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lﹷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg05;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg05;->ॱ:Lᒻ;

    invoke-static {v0}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object v0

    invoke-virtual {v0}, Lz51;->ᐝॱ()[B

    move-result-object v0

    return-object v0
.end method
