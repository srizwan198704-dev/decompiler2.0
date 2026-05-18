.class public Lu95;
.super Lᵧ;


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public ॱ:[Lcg5;


# direct methods
.method public constructor <init>([Lcg5;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu95;->ˊ:Z

    iput-boolean v0, p0, Lu95;->ˋ:Z

    iput-boolean v0, p0, Lu95;->ˎ:Z

    invoke-virtual {p0, p1}, Lu95;->ˊॱ([Lcg5;)[Lcg5;

    move-result-object p1

    iput-object p1, p0, Lu95;->ॱ:[Lcg5;

    return-void
.end method

.method public constructor <init>([Lcg5;ZZZ)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu95;->ˊ:Z

    iput-boolean v0, p0, Lu95;->ˋ:Z

    iput-boolean v0, p0, Lu95;->ˎ:Z

    invoke-virtual {p0, p1}, Lu95;->ˊॱ([Lcg5;)[Lcg5;

    move-result-object p1

    iput-object p1, p0, Lu95;->ॱ:[Lcg5;

    iput-boolean p2, p0, Lu95;->ˊ:Z

    iput-boolean p3, p0, Lu95;->ˋ:Z

    iput-boolean p4, p0, Lu95;->ˎ:Z

    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Lu95;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lu95;->ʾ(Ljava/lang/Object;)Lu95;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lu95;
    .locals 6

    instance-of v0, p0, Lu95;

    if-eqz v0, :cond_0

    check-cast p0, Lu95;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    new-instance v2, Lu95;

    invoke-static {v1}, Lu95;->ᐝॱ(LӀ;)[Lcg5;

    move-result-object v1

    invoke-direct {v2, v1}, Lu95;-><init>([Lcg5;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    instance-of v5, v4, Lι;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lι;->ˌ(Ljava/lang/Object;)Lι;

    move-result-object v4

    invoke-virtual {v4}, Lι;->ˏˏ()Z

    move-result v4

    invoke-virtual {v2, v4}, Lu95;->ˋˊ(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lᓪ;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v4

    invoke-virtual {v4}, Lᓪ;->ˎ()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v1, :cond_2

    invoke-static {v4, v0}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object v4

    invoke-virtual {v4}, Lι;->ˏˏ()Z

    move-result v4

    invoke-virtual {v2, v4}, Lu95;->ˊᐝ(Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4, v0}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object v4

    invoke-virtual {v4}, Lι;->ˏˏ()Z

    move-result v4

    invoke-virtual {v2, v4}, Lu95;->ˊˋ(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(LӀ;)[Lcg5;
    .locals 4

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lcg5;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu95;->ॱ:[Lcg5;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitPolicyMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu95;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nexplicitPolicyReqd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu95;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu95;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()[Lcg5;
    .locals 1

    iget-object v0, p0, Lu95;->ॱ:[Lcg5;

    invoke-virtual {p0, v0}, Lu95;->ˊॱ([Lcg5;)[Lcg5;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lu95;->ˋ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lu95;->ˎ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lu95;->ˊ:Z

    return v0
.end method

.method public final ˊˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lu95;->ˋ:Z

    return-void
.end method

.method public final ˊॱ([Lcg5;)[Lcg5;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lcg5;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ˊᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lu95;->ˎ:Z

    return-void
.end method

.method public final ˋˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lu95;->ˊ:Z

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᔅ;

    iget-object v2, p0, Lu95;->ॱ:[Lcg5;

    array-length v2, v2

    invoke-direct {v1, v2}, Lᔅ;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lu95;->ॱ:[Lcg5;

    array-length v5, v4

    if-eq v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lum0;

    invoke-direct {v3, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    iget-boolean v1, p0, Lu95;->ˊ:Z

    if-eqz v1, :cond_1

    invoke-static {v1}, Lι;->ˎˎ(Z)Lι;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-boolean v1, p0, Lu95;->ˋ:Z

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    invoke-static {v1}, Lι;->ˎˎ(Z)Lι;

    move-result-object v1

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-boolean v1, p0, Lu95;->ˎ:Z

    if-eqz v1, :cond_3

    new-instance v3, Lym0;

    invoke-static {v1}, Lι;->ˎˎ(Z)Lι;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
