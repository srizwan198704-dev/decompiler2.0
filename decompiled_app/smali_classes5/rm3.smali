.class public Lrm3;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lvy5;

.field public ॱ:Lva3;


# direct methods
.method public constructor <init>(Lva3;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lrm3;->ॱ:Lva3;

    const/4 p1, 0x0

    iput-object p1, p0, Lrm3;->ˊ:Lvy5;

    return-void
.end method

.method public constructor <init>(Lvy5;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrm3;->ॱ:Lva3;

    iput-object p1, p0, Lrm3;->ˊ:Lvy5;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lrm3;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lrm3;->ᐝॱ(Ljava/lang/Object;)Lrm3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lrm3;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lrm3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lrm3;

    invoke-static {p0}, Lva3;->ˊॱ(Ljava/lang/Object;)Lva3;

    move-result-object p0

    invoke-direct {v0, p0}, Lrm3;-><init>(Lva3;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lrm3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvy5;->ᐝॱ(Lᓪ;Z)Lvy5;

    move-result-object v0

    invoke-direct {p0, v0}, Lrm3;-><init>(Lvy5;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

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

    :cond_3
    :goto_0
    check-cast p0, Lrm3;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lva3;
    .locals 1

    iget-object v0, p0, Lrm3;->ॱ:Lva3;

    return-object v0
.end method

.method public ʽॱ()Lvy5;
    .locals 1

    iget-object v0, p0, Lrm3;->ˊ:Lvy5;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    iget-object v0, p0, Lrm3;->ॱ:Lva3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva3;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lym0;

    iget-object v1, p0, Lrm3;->ˊ:Lvy5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
