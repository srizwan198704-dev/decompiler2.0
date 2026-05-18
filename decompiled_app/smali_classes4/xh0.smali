.class public final Lxh0;
.super Ljava/lang/Object;


# direct methods
.method public static final ˊ(Lwh0$ﹳ;Lwh0$ﾞ;)Lwh0;
    .locals 1
    .param p0    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\ufe73;",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lﺩ;

    if-eqz v0, :cond_1

    check-cast p1, Lﺩ;

    invoke-interface {p0}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lﺩ;->ॱ(Lwh0$ﾞ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lﺩ;->ˊ(Lwh0$ﹳ;)Lwh0$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lmn1;->ॱ:Lmn1;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lmn1;->ॱ:Lmn1;

    :cond_2
    return-object p0
.end method

.method public static final ॱ(Lwh0$ﹳ;Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 2
    .param p0    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwh0$\ufe73;",
            ">(",
            "Lwh0$\ufe73;",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lﺩ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lﺩ;

    invoke-interface {p0}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lﺩ;->ॱ(Lwh0$ﾞ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lﺩ;->ˊ(Lwh0$ﹳ;)Lwh0$ﹳ;

    move-result-object p0

    instance-of p1, p0, Lwh0$ﹳ;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method
