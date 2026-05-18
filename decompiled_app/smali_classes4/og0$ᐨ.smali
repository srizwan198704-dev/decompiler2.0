.class public final Log0$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method public static ˊ(Log0;Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 2
    .param p0    # Log0;
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
            "Log0;",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static ˋ(Log0;Lwh0$ﾞ;)Lwh0;
    .locals 1
    .param p0    # Log0;
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
            "Log0;",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    if-ne v0, p1, :cond_2

    sget-object p0, Lmn1;->ॱ:Lmn1;

    :cond_2
    return-object p0
.end method

.method public static ˎ(Log0;Lwh0;)Lwh0;
    .locals 1
    .param p0    # Log0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˎ(Lwh0$ﹳ;Lwh0;)Lwh0;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Log0;Lkg0;)V
    .locals 0
    .param p0    # Log0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log0;",
            "Lkg0<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ॱ(Log0;Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 1
    .param p0    # Log0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Log0;",
            "TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lwh0$ﹳ$ᐨ;->ॱ(Lwh0$ﹳ;Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
