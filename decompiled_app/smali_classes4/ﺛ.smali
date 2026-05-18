.class public abstract Lﺛ;
.super Ljava/lang/Object;

# interfaces
.implements Lwh0$ﹳ;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final key:Lwh0$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh0$\uff9e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh0$ﾞ;)V
    .locals 1
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﺛ;->key:Lwh0$ﾞ;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwh0$ﹳ$ᐨ;->ॱ(Lwh0$ﹳ;Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 0
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwh0$\ufe73;",
            ">(",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˊ(Lwh0$ﹳ;Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwh0$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh0$\uff9e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lﺛ;->key:Lwh0$ﾞ;

    return-object v0
.end method

.method public minusKey(Lwh0$ﾞ;)Lwh0;
    .locals 0
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˋ(Lwh0$ﹳ;Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwh0;)Lwh0;
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ﹳ$ᐨ;->ˎ(Lwh0$ﹳ;Lwh0;)Lwh0;

    move-result-object p1

    return-object p1
.end method
