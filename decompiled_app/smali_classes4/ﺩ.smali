.class public abstract Lﺩ;
.super Ljava/lang/Object;

# interfaces
.implements Lwh0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lwh0$\ufe73;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lwh0$\uff9e<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final ˊ:Lwh0$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh0$\uff9e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lwh0$\ufe73;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh0$ﾞ;Lb82;)V
    .locals 1
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "TB;>;",
            "Lb82<",
            "-",
            "Lwh0$\ufe73;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﺩ;->ॱ:Lb82;

    instance-of p2, p1, Lﺩ;

    if-eqz p2, :cond_0

    check-cast p1, Lﺩ;

    iget-object p1, p1, Lﺩ;->ˊ:Lwh0$ﾞ;

    :cond_0
    iput-object p1, p0, Lﺩ;->ˊ:Lwh0$ﾞ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lwh0$ﹳ;)Lwh0$ﹳ;
    .locals 1
    .param p1    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\ufe73;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lﺩ;->ॱ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh0$ﹳ;

    return-object p1
.end method

.method public final ॱ(Lwh0$ﾞ;)Z
    .locals 1
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lﺩ;->ˊ:Lwh0$ﾞ;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
