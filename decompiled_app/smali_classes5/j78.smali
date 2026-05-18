.class public Lj78;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([Ltv1;)[Ltv1;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ltv1;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ˋ(LӀ;)[Lpc;
    .locals 3

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lpc;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lpc;->ʻॱ(Ljava/lang/Object;)Lpc;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ॱ([Lpc;)[Lpc;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lpc;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
