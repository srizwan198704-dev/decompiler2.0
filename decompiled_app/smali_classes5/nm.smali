.class public Lnm;
.super Lᵧ;


# static fields
.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2


# instance fields
.field public final ˊ:Lᵍ;

.field public final ˋ:Lᵍ;

.field public final ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lnm;->ॱ:Lᵍ;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p1

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {p1, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lnm;->ˊ:Lᵍ;

    iput-object v4, p0, Lnm;->ˋ:Lᵍ;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v2

    if-ne v2, v1, :cond_1

    iput-object v4, p0, Lnm;->ˊ:Lᵍ;

    invoke-static {p1, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lnm;->ˋ:Lᵍ;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lᵍ;ILᵍ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iput-object p1, p0, Lnm;->ॱ:Lᵍ;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput-object p3, p0, Lnm;->ˊ:Lᵍ;

    iput-object v0, p0, Lnm;->ˋ:Lᵍ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput-object v0, p0, Lnm;->ˊ:Lᵍ;

    iput-object p3, p0, Lnm;->ˋ:Lᵍ;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifiers cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lnm;
    .locals 1

    instance-of v0, p0, Lnm;

    if-eqz v0, :cond_0

    check-cast p0, Lnm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnm;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnm;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnm;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lnm;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnm;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnm;->ˊ:Lᵍ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lnm;->ˋ:Lᵍ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
