.class public Lf51;
.super Lᵧ;


# instance fields
.field public final ˊ:Lﹷ;

.field public final ॱ:Lva3;


# direct methods
.method public constructor <init>(Lva3;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lf51;->ॱ:Lva3;

    new-instance p1, Lom0;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    iput-object p1, p0, Lf51;->ˊ:Lﹷ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf51;->ॱ:Lva3;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lf51;->ˊ:Lﹷ;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lva3;->ˊॱ(Ljava/lang/Object;)Lva3;

    move-result-object v0

    iput-object v0, p0, Lf51;->ॱ:Lva3;

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong length for DhSigStatic"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf51;-><init>(Lva3;[B)V

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lf51;
    .locals 1

    instance-of v0, p0, Lf51;

    if-eqz v0, :cond_0

    check-cast p0, Lf51;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lf51;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lf51;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lva3;
    .locals 1

    iget-object v0, p0, Lf51;->ॱ:Lva3;

    return-object v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lf51;->ˊ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lf51;->ॱ:Lva3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lf51;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
