.class public Lsa3;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:Lᒻ;

.field public ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsa3;->ॱ:I

    const/4 v0, 0x1

    iput v0, p0, Lsa3;->ˊ:I

    const/16 v1, 0x3e7

    iput v1, p0, Lsa3;->ˋ:I

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lsa3;->ˎ:Lᒻ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsa3;->ॱ:I

    const/4 v1, 0x1

    iput v1, p0, Lsa3;->ˊ:I

    const/16 v1, 0x3e7

    iput v1, p0, Lsa3;->ˋ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    new-instance v0, Lsm0;

    invoke-direct {v0, p1}, Lsm0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsa3;->ˎ:Lᒻ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lsa3;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Lsa3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᵄ;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-virtual {p0}, Lᵄ;->ॱʽ()I

    move-result p0

    new-instance v0, Lsa3;

    invoke-direct {v0, p0}, Lsa3;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lsm0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsm0;->ˋˊ(Ljava/lang/Object;)Lsm0;

    move-result-object p0

    new-instance v0, Lsa3;

    invoke-virtual {p0}, Lsm0;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsa3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lsa3;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget-object v0, p0, Lsa3;->ˎ:Lᒻ;

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lsa3;->ˎ:Lᒻ;

    instance-of v0, v0, Lsm0;

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa3;->ˎ:Lᒻ;

    check-cast v0, Lsm0;

    invoke-virtual {v0}, Lsm0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lsa3;->ˎ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
