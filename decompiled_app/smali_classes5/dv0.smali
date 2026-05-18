.class public Ldv0;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᵍ;

.field public final ˋ:[B

.field public final ॱ:Lpc;


# direct methods
.method public constructor <init>(Lpc;Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ldv0;->ॱ:Lpc;

    iput-object p2, p0, Ldv0;->ˊ:Lᵍ;

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ldv0;->ˋ:[B

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lpc;->ʻॱ(Ljava/lang/Object;)Lpc;

    move-result-object v0

    iput-object v0, p0, Ldv0;->ॱ:Lpc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ldv0;->ˊ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ldv0;->ˋ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ldv0;
    .locals 1

    instance-of v0, p0, Ldv0;

    if-eqz v0, :cond_0

    check-cast p0, Ldv0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldv0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldv0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[B
    .locals 1

    iget-object v0, p0, Ldv0;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ldv0;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˊॱ()Lpc;
    .locals 1

    iget-object v0, p0, Ldv0;->ॱ:Lpc;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ldv0;->ॱ:Lpc;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ldv0;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Ldv0;->ˋ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
