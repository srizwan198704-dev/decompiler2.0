.class public Ldc8;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ॱ:Lbm0;


# direct methods
.method public constructor <init>(Lbm0;Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ldc8;->ॱ:Lbm0;

    iput-object p2, p0, Ldc8;->ˊ:Lᵄ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pgenCounter\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v0

    iput-object v0, p0, Ldc8;->ॱ:Lbm0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Ldc8;->ˊ:Lᵄ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>([B)V

    iput-object v0, p0, Ldc8;->ॱ:Lbm0;

    new-instance p1, Lᵄ;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    iput-object p1, p0, Ldc8;->ˊ:Lᵄ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Lᓪ;Z)Ldc8;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ldc8;->ᐝॱ(Ljava/lang/Object;)Ldc8;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ldc8;
    .locals 1

    instance-of v0, p0, Ldc8;

    if-eqz v0, :cond_0

    check-cast p0, Ldc8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldc8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldc8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldc8;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Ldc8;->ॱ:Lbm0;

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ldc8;->ॱ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ldc8;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
