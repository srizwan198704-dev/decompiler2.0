.class public Lht6;
.super Lᵧ;


# instance fields
.field public ˊ:[Lqd2;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lﹲ;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p1

    iput-object p1, p0, Lht6;->ॱ:Lﹲ;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lqd2;

    iput-object v0, p0, Lht6;->ˊ:[Lqd2;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lht6;->ˊ:[Lqd2;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no objects in SemanticsInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lht6;->ॱ:Lﹲ;

    const/4 p1, 0x0

    iput-object p1, p0, Lht6;->ˊ:[Lqd2;

    return-void
.end method

.method public constructor <init>(Lﹲ;[Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lht6;->ॱ:Lﹲ;

    invoke-static {p2}, Lht6;->ˊॱ([Lqd2;)[Lqd2;

    move-result-object p1

    iput-object p1, p0, Lht6;->ˊ:[Lqd2;

    return-void
.end method

.method public constructor <init>([Lqd2;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lht6;->ॱ:Lﹲ;

    invoke-static {p1}, Lht6;->ˊॱ([Lqd2;)[Lqd2;

    move-result-object p1

    iput-object p1, p0, Lht6;->ˊ:[Lqd2;

    return-void
.end method

.method public static ˊॱ([Lqd2;)[Lqd2;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lqd2;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lht6;
    .locals 1

    instance-of v0, p0, Lht6;

    if-eqz v0, :cond_0

    check-cast p0, Lht6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lht6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lht6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lqd2;
    .locals 1

    iget-object v0, p0, Lht6;->ˊ:[Lqd2;

    invoke-static {v0}, Lht6;->ˊॱ([Lqd2;)[Lqd2;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lht6;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lht6;->ॱ:Lﹲ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lht6;->ˊ:[Lqd2;

    if-eqz v1, :cond_1

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>([Lᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
