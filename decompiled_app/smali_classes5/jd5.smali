.class public Ljd5;
.super Lᵧ;

# interfaces
.implements Lm45;


# instance fields
.field public ˊ:Lw14;

.field public ॱ:Lrf0;


# direct methods
.method public constructor <init>(Lrf0;Lw14;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljd5;->ˊ:Lw14;

    iput-object p1, p0, Ljd5;->ॱ:Lrf0;

    iput-object p2, p0, Ljd5;->ˊ:Lw14;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljd5;->ˊ:Lw14;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lᵄ;->ˎˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lrf0;->ʻॱ(Ljava/lang/Object;)Lrf0;

    move-result-object v0

    iput-object v0, p0, Ljd5;->ॱ:Lrf0;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lw14;->ˊॱ(Ljava/lang/Object;)Lw14;

    move-result-object p1

    iput-object p1, p0, Ljd5;->ˊ:Lw14;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ljd5;
    .locals 1

    instance-of v0, p0, Ljd5;

    if-eqz v0, :cond_0

    check-cast p0, Ljd5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljd5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljd5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lw14;
    .locals 1

    iget-object v0, p0, Ljd5;->ˊ:Lw14;

    return-object v0
.end method

.method public ˊॱ()Lrf0;
    .locals 1

    iget-object v0, p0, Ljd5;->ॱ:Lrf0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᵄ;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljd5;->ॱ:Lrf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljd5;->ˊ:Lw14;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method
