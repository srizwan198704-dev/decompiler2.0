.class public final Lll5;
.super Lzy;

# interfaces
.implements Lml5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzy<",
        "TE;>;",
        "Lml5<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lll5;",
        "E",
        "Lzy;",
        "Lml5;",
        "Lf38;",
        "value",
        "\ua71e\u0971",
        "(Lf38;)V",
        "",
        "cause",
        "",
        "handled",
        "\u2071",
        "isActive",
        "()Z",
        "Lwh0;",
        "parentContext",
        "Lty;",
        "channel",
        "<init>",
        "(Lwh0;Lty;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lwh0;Lty;)V
    .locals 1
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "Lty<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lzy;-><init>(Lwh0;Lty;ZZ)V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lﺒ;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Lnt6;
    .locals 1

    invoke-virtual {p0}, Lzy;->ॱॱ()Lty;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lzy;->ꜝ()Lty;

    move-result-object v0

    invoke-interface {v0, p1}, Lnt6;->ˊˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lﺒ;->getContext()Lwh0;

    move-result-object p2

    invoke-static {p2, p1}, Lci0;->ˊ(Lwh0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ㆍॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf38;

    invoke-virtual {p0, p1}, Lll5;->ꜞॱ(Lf38;)V

    return-void
.end method

.method public ꜞॱ(Lf38;)V
    .locals 2
    .param p1    # Lf38;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lzy;->ꜝ()Lty;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lnt6$ᐨ;->ॱ(Lnt6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
