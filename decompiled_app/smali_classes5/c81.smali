.class public Lc81;
.super Lᵧ;


# instance fields
.field public ˊ:Lfy5;

.field public ˋ:Lrd2;

.field public ॱ:Ld81;


# direct methods
.method public constructor <init>(Ld81;Lfy5;Lrd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lc81;->ॱ:Ld81;

    iput-object p2, p0, Lc81;->ˊ:Lfy5;

    iput-object p3, p0, Lc81;->ˋ:Lrd2;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v2

    iput-object v2, p0, Lc81;->ˋ:Lrd2;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Lfy5;

    invoke-static {v2, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v2

    invoke-direct {v3, v2}, Lfy5;-><init>(Lbm0;)V

    iput-object v3, p0, Lc81;->ˊ:Lfy5;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Ld81;->ᐝॱ(Lᓪ;Z)Ld81;

    move-result-object v2

    iput-object v2, p0, Lc81;->ॱ:Ld81;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Lc81;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lc81;->ʾ(Ljava/lang/Object;)Lc81;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lc81;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lc81;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lc81;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lc81;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

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

    :cond_2
    :goto_0
    check-cast p0, Lc81;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lc81;->ॱ:Ld81;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld81;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lc81;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lc81;->ˊ:Lfy5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lˤ;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lc81;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lc81;->ˋ:Lrd2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrd2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-virtual {p0, v1, v0, v3, v2}, Lc81;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ld81;
    .locals 1

    iget-object v0, p0, Lc81;->ॱ:Ld81;

    return-object v0
.end method

.method public ʿ()Lfy5;
    .locals 1

    iget-object v0, p0, Lc81;->ˊ:Lfy5;

    return-object v0
.end method

.method public final ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lc81;->ॱ:Ld81;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v1}, Lym0;-><init>(ILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lc81;->ˊ:Lfy5;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lc81;->ˋ:Lrd2;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lc81;->ˋ:Lrd2;

    return-object v0
.end method
