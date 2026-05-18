.class public final Lse5;
.super Ljava/lang/Object;


# direct methods
.method public static final ˊ(Ljava/util/Random;)Lmw5;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljp3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljp3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp3;->ॱ()Lmw5;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lre5;

    invoke-direct {v0, p0}, Lre5;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method public static final ˋ()Lmw5;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Lqe5;->ॱ:Lpe5;

    invoke-virtual {v0}, Lpe5;->ˊ()Lmw5;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final ॱ(Lmw5;)Ljava/util/Random;
    .locals 1
    .param p0    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lﺫ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lﺫ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lﺫ;->ॱᐝ()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljp3;

    invoke-direct {v0, p0}, Ljp3;-><init>(Lmw5;)V

    :cond_2
    return-object v0
.end method
