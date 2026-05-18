.class public Lpc;
.super Lᵧ;


# static fields
.field public static final ˊ:J = 0xffffffffL


# instance fields
.field public final ॱ:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lpc;->ॱ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lᵄ;)V
    .locals 2

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lpc;->ˊॱ(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpc;-><init>(J)V

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lpc;
    .locals 1

    instance-of v0, p0, Lpc;

    if-eqz v0, :cond_0

    check-cast p0, Lpc;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpc;

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc;-><init>(Lᵄ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Ljava/math/BigInteger;)J
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᵄ;

    iget-wide v1, p0, Lpc;->ॱ:J

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    return-object v0
.end method

.method public ᐝॱ()J
    .locals 2

    iget-wide v0, p0, Lpc;->ॱ:J

    return-wide v0
.end method
