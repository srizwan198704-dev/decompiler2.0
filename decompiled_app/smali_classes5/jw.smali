.class public Ljw;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ॱ:Lqd2;


# direct methods
.method public constructor <init>(Lqd2;Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lᵄ;

    invoke-direct {v0, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Ljw;-><init>(Lqd2;Lᵄ;)V

    return-void
.end method

.method public constructor <init>(Lqd2;Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljw;->ॱ:Lqd2;

    iput-object p2, p0, Ljw;->ˊ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v0

    iput-object v0, p0, Ljw;->ॱ:Lqd2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Ljw;->ˊ:Lᵄ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Ljw;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ljw;->ᐝॱ(Ljava/lang/Object;)Ljw;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ljw;
    .locals 1

    instance-of v0, p0, Ljw;

    if-eqz v0, :cond_0

    check-cast p0, Ljw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljw;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljw;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Ljw;->ॱ:Lqd2;

    return-object v0
.end method

.method public ʽॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Ljw;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ljw;->ॱ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljw;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
