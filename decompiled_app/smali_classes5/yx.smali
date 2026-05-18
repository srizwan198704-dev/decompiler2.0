.class public Lyx;
.super Lᵧ;


# instance fields
.field public final ॱ:[Lcg5;


# direct methods
.method public constructor <init>(Lcg5;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcg5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lyx;->ॱ:[Lcg5;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lcg5;

    iput-object v0, p0, Lyx;->ॱ:[Lcg5;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lyx;->ॱ:[Lcg5;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcg5;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lyx;->ˊॱ([Lcg5;)[Lcg5;

    move-result-object p1

    iput-object p1, p0, Lyx;->ॱ:[Lcg5;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lyx;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lyx;->ʽॱ(Ljava/lang/Object;)Lyx;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lyx;
    .locals 1

    instance-of v0, p0, Lyx;

    if-eqz v0, :cond_0

    check-cast p0, Lyx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyx;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lyx;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ([Lcg5;)[Lcg5;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lcg5;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐝॱ(Lcw1;)Lyx;
    .locals 1

    sget-object v0, Ltv1;->ʻॱ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lyx;->ʽॱ(Ljava/lang/Object;)Lyx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyx;->ॱ:[Lcg5;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lyx;->ॱ:[Lcg5;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CertificatePolicies: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Lﹲ;)Lcg5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyx;->ॱ:[Lcg5;

    array-length v2, v1

    if-eq v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcg5;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lyx;->ॱ:[Lcg5;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ()[Lcg5;
    .locals 1

    iget-object v0, p0, Lyx;->ॱ:[Lcg5;

    invoke-static {v0}, Lyx;->ˊॱ([Lcg5;)[Lcg5;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lyx;->ॱ:[Lcg5;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
