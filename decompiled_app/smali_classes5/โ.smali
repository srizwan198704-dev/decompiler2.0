.class public Lโ;
.super Lᵧ;


# instance fields
.field public ˊ:Z

.field public ॱ:[Lrf0;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lโ;->ˊ:Z

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lrf0;

    iput-object v0, p0, Lโ;->ॱ:[Lrf0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lโ;->ॱ:[Lrf0;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lrf0;->ʻॱ(Ljava/lang/Object;)Lrf0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lอ;

    iput-boolean p1, p0, Lโ;->ˊ:Z

    return-void
.end method

.method public constructor <init>([Lrf0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lโ;->ˊ:Z

    invoke-virtual {p0, p1}, Lโ;->ˊॱ([Lrf0;)[Lrf0;

    move-result-object p1

    iput-object p1, p0, Lโ;->ॱ:[Lrf0;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lโ;
    .locals 1

    instance-of v0, p0, Lโ;

    if-eqz v0, :cond_0

    check-cast p0, Lโ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lโ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lโ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ˊॱ([Lrf0;)[Lrf0;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lrf0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 2

    iget-boolean v0, p0, Lโ;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lอ;

    iget-object v1, p0, Lโ;->ॱ:[Lrf0;

    invoke-direct {v0, v1}, Lอ;-><init>([Lᒻ;)V

    return-object v0

    :cond_0
    new-instance v0, Ldp0;

    iget-object v1, p0, Lโ;->ॱ:[Lrf0;

    invoke-direct {v0, v1}, Ldp0;-><init>([Lᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()[Lrf0;
    .locals 1

    iget-object v0, p0, Lโ;->ॱ:[Lrf0;

    invoke-virtual {p0, v0}, Lโ;->ˊॱ([Lrf0;)[Lrf0;

    move-result-object v0

    return-object v0
.end method
