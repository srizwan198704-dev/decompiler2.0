.class public Lry5;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Li95;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lry5;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Ln05;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lry5;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lok3;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lry5;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lpo3;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lry5;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lsm3;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lry5;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﻧ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lry5;->ॱ:Lᒻ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lry5;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lry5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lry5;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lry5;-><init>(Lﻧ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_2

    new-instance v0, Lry5;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lry5;-><init>(Lﻧ;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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
    check-cast p0, Lry5;

    return-object p0
.end method


# virtual methods
.method public final ʻॱ(Lᓪ;)Lok3;
    .locals 1

    invoke-virtual {p1}, Lᓪ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lok3;->ᐝॱ(Lᓪ;Z)Lok3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽॱ()Lᵄ;
    .locals 4

    iget-object v0, p0, Lry5;->ॱ:Lᒻ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_4

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Li95;->ᐝॱ(Lᓪ;Z)Li95;

    move-result-object v0

    invoke-virtual {v0}, Li95;->ʿ()Lᵄ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lry5;->ʻॱ(Lᓪ;)Lok3;

    move-result-object v0

    invoke-virtual {v0}, Lok3;->ʿ()Lᵄ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lsm3;->ˊॱ(Lᓪ;Z)Lsm3;

    move-result-object v0

    invoke-virtual {v0}, Lsm3;->ˈ()Lᵄ;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lpo3;->ᐝॱ(Ljava/lang/Object;)Lpo3;

    move-result-object v0

    invoke-virtual {v0}, Lpo3;->ʾ()Lᵄ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lry5;->ॱ:Lᒻ;

    instance-of v0, v0, Lᓪ;

    return v0
.end method

.method public ˊॱ()Lᒻ;
    .locals 4

    iget-object v0, p0, Lry5;->ॱ:Lᒻ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_4

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Ln05;->ˊॱ(Lᓪ;Z)Ln05;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Li95;->ᐝॱ(Lᓪ;Z)Li95;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lry5;->ʻॱ(Lᓪ;)Lok3;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lsm3;->ˊॱ(Lᓪ;Z)Lsm3;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lpo3;->ᐝॱ(Ljava/lang/Object;)Lpo3;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lry5;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
