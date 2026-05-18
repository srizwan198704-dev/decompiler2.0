.class public Lᐵ;
.super Lᵧ;


# instance fields
.field public ॱ:[Lʱ;


# direct methods
.method public constructor <init>(Lʱ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lʱ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lᐵ;->ॱ:[Lʱ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lʱ;

    iput-object v0, p0, Lᐵ;->ॱ:[Lʱ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lᐵ;->ॱ:[Lʱ;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lʱ;->ʻॱ(Ljava/lang/Object;)Lʱ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;Lqd2;)V
    .locals 1

    new-instance v0, Lʱ;

    invoke-direct {v0, p1, p2}, Lʱ;-><init>(Lﹲ;Lqd2;)V

    invoke-direct {p0, v0}, Lᐵ;-><init>(Lʱ;)V

    return-void
.end method

.method public constructor <init>([Lʱ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lᐵ;->ˊॱ([Lʱ;)[Lʱ;

    move-result-object p1

    iput-object p1, p0, Lᐵ;->ॱ:[Lʱ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lᐵ;
    .locals 1

    instance-of v0, p0, Lᐵ;

    if-eqz v0, :cond_0

    check-cast p0, Lᐵ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lᐵ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lᐵ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ([Lʱ;)[Lʱ;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lʱ;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐝॱ(Lcw1;)Lᐵ;
    .locals 1

    sget-object v0, Ltv1;->ՙᐝ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lᐵ;->ʽॱ(Ljava/lang/Object;)Lᐵ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᐵ;->ॱ:[Lʱ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lʱ;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()[Lʱ;
    .locals 1

    iget-object v0, p0, Lᐵ;->ॱ:[Lʱ;

    invoke-static {v0}, Lᐵ;->ˊॱ([Lʱ;)[Lʱ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lᐵ;->ॱ:[Lʱ;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
