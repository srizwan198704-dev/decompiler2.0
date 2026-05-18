.class public Lr27;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Lva3;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lr27;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﹷ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lr27;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﻧ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lr27;->ॱ:Lᒻ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lr27;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lr27;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lva3;

    if-eqz v0, :cond_1

    new-instance v0, Lr27;

    check-cast p0, Lva3;

    invoke-direct {v0, p0}, Lr27;-><init>(Lva3;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lﹷ;

    if-eqz v0, :cond_2

    new-instance v0, Lr27;

    check-cast p0, Lﹷ;

    invoke-direct {v0, p0}, Lr27;-><init>(Lﹷ;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lﻧ;

    if-eqz v0, :cond_3

    new-instance v0, Lr27;

    check-cast p0, Lﻧ;

    invoke-direct {v0, p0}, Lr27;-><init>(Lﻧ;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in SignerIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lr27;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lr27;->ॱ:Lᒻ;

    instance-of v0, v0, Lᓪ;

    return v0
.end method

.method public ˊॱ()Lᒻ;
    .locals 2

    iget-object v0, p0, Lr27;->ॱ:Lᒻ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_0

    check-cast v0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lr27;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
