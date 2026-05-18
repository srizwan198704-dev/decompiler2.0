.class public Lt45;
.super Lᵧ;


# instance fields
.field public final ˊ:[Lnn7;

.field public final ˋ:[Lmn7;

.field public final ˎ:[Ll05;

.field public final ॱ:[Lkn7;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v2

    new-array v2, v2, [Lkn7;

    iput-object v2, p0, Lt45;->ॱ:[Lkn7;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt45;->ॱ:[Lkn7;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lkn7;->ʽॱ(Ljava/lang/Object;)Lkn7;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v2

    new-array v2, v2, [Lnn7;

    iput-object v2, p0, Lt45;->ˊ:[Lnn7;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lt45;->ˊ:[Lnn7;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lnn7;->ˊॱ(Ljava/lang/Object;)Lnn7;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v2

    new-array v2, v2, [Lmn7;

    iput-object v2, p0, Lt45;->ˋ:[Lmn7;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lt45;->ˋ:[Lmn7;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lmn7;->ʽॱ(Ljava/lang/Object;)Lmn7;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    new-array v1, v1, [Ll05;

    iput-object v1, p0, Lt45;->ˎ:[Ll05;

    :goto_3
    iget-object v1, p0, Lt45;->ˎ:[Ll05;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Ll05;->ʻॱ(Ljava/lang/Object;)Ll05;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence not 4 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lkn7;[Lnn7;[Lmn7;[Ll05;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p0, p1}, Lt45;->ᐝॱ([Lkn7;)[Lkn7;

    move-result-object p1

    iput-object p1, p0, Lt45;->ॱ:[Lkn7;

    invoke-virtual {p0, p2}, Lt45;->ʽॱ([Lnn7;)[Lnn7;

    move-result-object p1

    iput-object p1, p0, Lt45;->ˊ:[Lnn7;

    invoke-virtual {p0, p3}, Lt45;->ʻॱ([Lmn7;)[Lmn7;

    move-result-object p1

    iput-object p1, p0, Lt45;->ˋ:[Lmn7;

    invoke-virtual {p0, p4}, Lt45;->ˊॱ([Ll05;)[Ll05;

    move-result-object p1

    iput-object p1, p0, Lt45;->ˎ:[Ll05;

    return-void
.end method

.method public static ˈ(Ljava/lang/Object;)Lt45;
    .locals 1

    instance-of v0, p0, Lt45;

    if-eqz v0, :cond_0

    check-cast p0, Lt45;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lt45;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lt45;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ʻॱ([Lmn7;)[Lmn7;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lmn7;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ʽॱ([Lnn7;)[Lnn7;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lnn7;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ʾ()[Lmn7;
    .locals 1

    iget-object v0, p0, Lt45;->ˋ:[Lmn7;

    invoke-virtual {p0, v0}, Lt45;->ʻॱ([Lmn7;)[Lmn7;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[Lkn7;
    .locals 1

    iget-object v0, p0, Lt45;->ॱ:[Lkn7;

    invoke-virtual {p0, v0}, Lt45;->ᐝॱ([Lkn7;)[Lkn7;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()[Ll05;
    .locals 1

    iget-object v0, p0, Lt45;->ˎ:[Ll05;

    invoke-virtual {p0, v0}, Lt45;->ˊॱ([Ll05;)[Ll05;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()[Lnn7;
    .locals 1

    iget-object v0, p0, Lt45;->ˊ:[Lnn7;

    invoke-virtual {p0, v0}, Lt45;->ʽॱ([Lnn7;)[Lnn7;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ([Ll05;)[Ll05;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Ll05;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lum0;

    const/4 v1, 0x4

    new-array v1, v1, [Lᒻ;

    new-instance v2, Lum0;

    iget-object v3, p0, Lt45;->ॱ:[Lkn7;

    invoke-direct {v2, v3}, Lum0;-><init>([Lᒻ;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum0;

    iget-object v3, p0, Lt45;->ˊ:[Lnn7;

    invoke-direct {v2, v3}, Lum0;-><init>([Lᒻ;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lum0;

    iget-object v3, p0, Lt45;->ˋ:[Lmn7;

    invoke-direct {v2, v3}, Lum0;-><init>([Lᒻ;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lum0;

    iget-object v3, p0, Lt45;->ˎ:[Ll05;

    invoke-direct {v2, v3}, Lum0;-><init>([Lᒻ;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method

.method public final ᐝॱ([Lkn7;)[Lkn7;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lkn7;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
