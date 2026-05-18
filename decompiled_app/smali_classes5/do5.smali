.class public Ldo5;
.super Lᵧ;


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ˋ:Ljava/math/BigInteger;

.field public final ˎ:Ljava/lang/Object;

.field public final ॱ:Lij7;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lij7;->ˊॱ(Ljava/lang/Object;)Lij7;

    move-result-object v0

    iput-object v0, p0, Ldo5;->ॱ:Lij7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ldo5;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ldo5;->ˋ:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lvp1;->ˊॱ(Ljava/lang/Object;)Lvp1;

    move-result-object p1

    iput-object p1, p0, Ldo5;->ˎ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not length 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ldo5;
    .locals 1

    instance-of v0, p0, Ldo5;

    if-eqz v0, :cond_0

    check-cast p0, Ldo5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldo5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldo5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
