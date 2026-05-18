.class public Lmx;
.super Lᵧ;


# instance fields
.field public ˊ:[B

.field public ॱ:Lgy;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lmx;
    .locals 3

    instance-of v0, p0, Ly43;

    if-eqz v0, :cond_0

    check-cast p0, Ly43;

    return-object p0

    :cond_0
    instance-of v0, p0, Lou1;

    if-eqz v0, :cond_1

    check-cast p0, Lou1;

    return-object p0

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    sget-object v2, Lgy;->ˋ:Lgy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lmx;->ˊॱ(Ljava/lang/Object;)Lmx;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    sget-object v1, Lgy;->ˊ:Lgy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lmx;->ˊॱ(Ljava/lang/Object;)Lmx;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown certificate type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
