.class public Lya3;
.super Lᵧ;


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Lfy5;

.field public ˏ:Z

.field public ॱ:Ld81;

.field public ॱॱ:Z

.field public ᐝ:LӀ;


# direct methods
.method public constructor <init>(Ld81;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lya3;-><init>(Ld81;ZZLfy5;ZZ)V

    return-void
.end method

.method public constructor <init>(Ld81;ZZLfy5;ZZ)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lya3;->ॱ:Ld81;

    iput-boolean p5, p0, Lya3;->ˏ:Z

    iput-boolean p6, p0, Lya3;->ॱॱ:Z

    iput-boolean p3, p0, Lya3;->ˋ:Z

    iput-boolean p2, p0, Lya3;->ˊ:Z

    iput-object p4, p0, Lya3;->ˎ:Lfy5;

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v1, p1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lym0;

    invoke-static {v2}, Lι;->ˎˎ(Z)Lι;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lym0;

    const/4 p2, 0x2

    invoke-static {v2}, Lι;->ˎˎ(Z)Lι;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lym0;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lym0;

    const/4 p2, 0x4

    invoke-static {v2}, Lι;->ˎˎ(Z)Lι;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    if-eqz p6, :cond_5

    new-instance p1, Lym0;

    const/4 p2, 0x5

    invoke-static {v2}, Lι;->ˎˎ(Z)Lι;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_5
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lya3;->ᐝ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lya3;->ᐝ:LӀ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object v2

    invoke-virtual {v2}, Lι;->ˏˏ()Z

    move-result v2

    iput-boolean v2, p0, Lya3;->ॱॱ:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object v2

    invoke-virtual {v2}, Lι;->ˏˏ()Z

    move-result v2

    iput-boolean v2, p0, Lya3;->ˏ:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lfy5;

    invoke-static {v2, v0}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v2

    invoke-direct {v3, v2}, Lfy5;-><init>(Lbm0;)V

    iput-object v3, p0, Lya3;->ˎ:Lfy5;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object v2

    invoke-virtual {v2}, Lι;->ˏˏ()Z

    move-result v2

    iput-boolean v2, p0, Lya3;->ˋ:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object v2

    invoke-virtual {v2}, Lι;->ˏˏ()Z

    move-result v2

    iput-boolean v2, p0, Lya3;->ˊ:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Ld81;->ᐝॱ(Lᓪ;Z)Ld81;

    move-result-object v2

    iput-object v2, p0, Lya3;->ॱ:Ld81;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Lya3;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lya3;
    .locals 1

    instance-of v0, p0, Lya3;

    if-eqz v0, :cond_0

    check-cast p0, Lya3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lya3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lya3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lya3;->ॱ:Ld81;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld81;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lya3;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lya3;->ˊ:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lya3;->ᐝॱ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lya3;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lya3;->ˋ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lya3;->ᐝॱ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lya3;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lya3;->ˎ:Lfy5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lˤ;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-virtual {p0, v1, v0, v3, v2}, Lya3;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lya3;->ॱॱ:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lya3;->ᐝॱ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lya3;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lya3;->ˏ:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lya3;->ᐝॱ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lya3;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ld81;
    .locals 1

    iget-object v0, p0, Lya3;->ॱ:Ld81;

    return-object v0
.end method

.method public ʿ()Lfy5;
    .locals 1

    iget-object v0, p0, Lya3;->ˎ:Lfy5;

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lya3;->ˏ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lya3;->ॱॱ:Z

    return v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lya3;->ˋ:Z

    return v0
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

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lya3;->ˊ:Z

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lya3;->ᐝ:LӀ;

    return-object v0
.end method

.method public final ᐝॱ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method
