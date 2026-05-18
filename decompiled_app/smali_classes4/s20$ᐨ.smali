.class public final Ls20$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ˊ(Ls20;Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ls20;
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
            "Ls20;",
            "TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkh3$ᐨ;->ˎ(Lkh3;Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ls20;Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 0
    .param p0    # Ls20;
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
            "Ls20;",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkh3$ᐨ;->ˏ(Lkh3;Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ls20;Lwh0$ﾞ;)Lwh0;
    .locals 0
    .param p0    # Ls20;
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
            "Ls20;",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkh3$ᐨ;->ᐝ(Lkh3;Lwh0$ﾞ;)Lwh0;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ls20;Lwh0;)Lwh0;
    .locals 0
    .param p0    # Ls20;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkh3$ᐨ;->ʻ(Lkh3;Lwh0;)Lwh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Ls20;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˋ:Le41;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkh3$ᐨ;->ॱ(Lkh3;)V

    return-void
.end method

.method public static ॱॱ(Ls20;Lkh3;)Lkh3;
    .locals 0
    .param p0    # Ls20;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkh3$ᐨ;->ʼ(Lkh3;Lkh3;)Lkh3;

    move-result-object p0

    return-object p0
.end method
