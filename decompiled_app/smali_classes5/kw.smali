.class public Lkw;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lhp1;

.field public ॱ:Lgm;


# direct methods
.method public constructor <init>(Lgm;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkw;->ॱ:Lgm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificate\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhp1;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkw;->ˊ:Lhp1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnp1;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lhp1;

    invoke-direct {v0, p1}, Lhp1;-><init>(Lnp1;)V

    iput-object v0, p0, Lkw;->ˊ:Lhp1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object p1

    iput-object p1, p0, Lkw;->ॱ:Lgm;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lhp1;->ˊॱ(Ljava/lang/Object;)Lhp1;

    move-result-object p1

    iput-object p1, p0, Lkw;->ˊ:Lhp1;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lkw;
    .locals 1

    instance-of v0, p0, Lkw;

    if-eqz v0, :cond_0

    check-cast p0, Lkw;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lkw;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lkw;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lgm;
    .locals 1

    iget-object v0, p0, Lkw;->ॱ:Lgm;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lkw;->ॱ:Lgm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v2

    :cond_0
    new-instance v0, Lym0;

    iget-object v2, p0, Lkw;->ˊ:Lhp1;

    invoke-direct {v0, v1, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lhp1;
    .locals 1

    iget-object v0, p0, Lkw;->ˊ:Lhp1;

    return-object v0
.end method
