.class public Lax;
.super Lᵧ;


# instance fields
.field public ˊ:Ld55;

.field public ˋ:Lly;

.field public ˎ:Lﹷ;

.field public ॱ:Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lax;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v0

    iput-object v0, p0, Lax;->ˊ:Ld55;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lﹷ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lly;->ᐝॱ(Ljava/lang/Object;)Lly;

    move-result-object p1

    iput-object p1, p0, Lax;->ˋ:Lly;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lly;->ᐝॱ(Ljava/lang/Object;)Lly;

    move-result-object v0

    iput-object v0, p0, Lax;->ˋ:Lly;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lax;->ˎ:Lﹷ;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lᵄ;Ld55;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lax;-><init>(Lᵄ;Ld55;Lly;Lﹷ;)V

    return-void
.end method

.method public constructor <init>(Lᵄ;Ld55;Lly;Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lax;->ॱ:Lᵄ;

    iput-object p2, p0, Lax;->ˊ:Ld55;

    iput-object p3, p0, Lax;->ˋ:Lly;

    iput-object p4, p0, Lax;->ˎ:Lﹷ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'status\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReqId\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lax;
    .locals 1

    instance-of v0, p0, Lax;

    if-eqz v0, :cond_0

    check-cast p0, Lax;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lax;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lax;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ld55;
    .locals 1

    iget-object v0, p0, Lax;->ˊ:Ld55;

    return-object v0
.end method

.method public ˊॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lax;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lax;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lax;->ˊ:Ld55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lax;->ˋ:Lly;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lax;->ˎ:Lﹷ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lly;
    .locals 1

    iget-object v0, p0, Lax;->ˋ:Lly;

    return-object v0
.end method
