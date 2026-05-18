.class public Lct7;
.super Lᵧ;


# instance fields
.field public ॱ:[Lts7;


# direct methods
.method public constructor <init>(Lts7;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lts7;

    iput-object v0, p0, Lct7;->ॱ:[Lts7;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lts7;

    iput-object v0, p0, Lct7;->ॱ:[Lts7;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct7;->ॱ:[Lts7;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lts7;->ʻॱ(Ljava/lang/Object;)Lts7;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lts7;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p0, p1}, Lct7;->ˊॱ([Lts7;)[Lts7;

    move-result-object p1

    iput-object p1, p0, Lct7;->ॱ:[Lts7;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lct7;
    .locals 1

    instance-of v0, p0, Lct7;

    if-eqz v0, :cond_0

    check-cast p0, Lct7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lct7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lct7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lct7;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lct7;->ʻॱ(Ljava/lang/Object;)Lct7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()[Lts7;
    .locals 1

    iget-object v0, p0, Lct7;->ॱ:[Lts7;

    invoke-virtual {p0, v0}, Lct7;->ˊॱ([Lts7;)[Lts7;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ([Lts7;)[Lts7;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lts7;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    iget-object v1, p0, Lct7;->ॱ:[Lts7;

    array-length v1, v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lct7;->ॱ:[Lts7;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
