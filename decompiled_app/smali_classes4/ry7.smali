.class public final Lry7;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs ˊ([B)[B
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ॱ(ILb82;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lpy7;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy7;

    invoke-virtual {v2}, Lpy7;->ॱʾ()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqy7;->ˏ([B)[B

    move-result-object p0

    return-object p0
.end method
