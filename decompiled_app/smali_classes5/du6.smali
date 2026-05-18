.class public Ldu6;
.super Lᵧ;


# instance fields
.field public ॱ:[[B


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Ldu6;->ᐝॱ(LӀ;)[[B

    move-result-object p1

    iput-object p1, p0, Ldu6;->ॱ:[[B

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ldu6;
    .locals 1

    instance-of v0, p0, Ldu6;

    if-eqz v0, :cond_0

    check-cast p0, Ldu6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldu6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldu6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(LӀ;)[[B
    .locals 3

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Ldu6;->ॱ:[[B

    array-length v0, v0

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldu6;->ॱ:[[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    new-instance v3, Lom0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lर;->ॱˋ([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
