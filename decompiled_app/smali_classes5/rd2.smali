.class public Lrd2;
.super Lᵧ;


# instance fields
.field public final ॱ:[Lqd2;


# direct methods
.method public constructor <init>(Lqd2;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lqd2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lrd2;->ॱ:[Lqd2;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lqd2;

    iput-object v0, p0, Lrd2;->ॱ:[Lqd2;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lrd2;->ॱ:[Lqd2;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lrd2;->ˊॱ([Lqd2;)[Lqd2;

    move-result-object p1

    iput-object p1, p0, Lrd2;->ॱ:[Lqd2;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lrd2;
    .locals 1

    new-instance v0, Lrd2;

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lrd2;-><init>(LӀ;)V

    return-object v0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lrd2;
    .locals 1

    instance-of v0, p0, Lrd2;

    if-eqz v0, :cond_0

    check-cast p0, Lrd2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lrd2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lrd2;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ([Lqd2;)[Lqd2;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lqd2;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐝॱ(Lcw1;Lﹲ;)Lrd2;
    .locals 0

    invoke-static {p0, p1}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrd2;->ॱ:[Lqd2;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lrd2;->ॱ:[Lqd2;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()[Lqd2;
    .locals 1

    iget-object v0, p0, Lrd2;->ॱ:[Lqd2;

    invoke-static {v0}, Lrd2;->ˊॱ([Lqd2;)[Lqd2;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lrd2;->ॱ:[Lqd2;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
