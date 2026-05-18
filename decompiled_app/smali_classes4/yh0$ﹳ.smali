.class public final Lyh0$ﹳ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->ॱ(Lwh0;Lwh0;Z)Lwh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lwh0;",
        "Lwh0$\ufe73;",
        "Lwh0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lwh0;",
        "result",
        "Lwh0$\ufe73;",
        "element",
        "\u0971",
        "(Lwh0;Lwh0$\ufe73;)Lwh0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Lwh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc16$ᴵ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Lwh0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0$ﹳ;->ॱ:Lc16$ᴵ;

    iput-boolean p2, p0, Lyh0$ﹳ;->ˊ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh0;

    check-cast p2, Lwh0$ﹳ;

    invoke-virtual {p0, p1, p2}, Lyh0$ﹳ;->ॱ(Lwh0;Lwh0$ﹳ;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lwh0;Lwh0$ﹳ;)Lwh0;
    .locals 4
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p2, Lsh0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lyh0$ﹳ;->ॱ:Lc16$ᴵ;

    iget-object v0, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lwh0;

    invoke-interface {p2}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v1

    invoke-interface {v0, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyh0$ﹳ;->ˊ:Z

    check-cast p2, Lsh0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lsh0;->ॱˎ()Lsh0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lyh0$ﹳ;->ॱ:Lc16$ᴵ;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lwh0;

    invoke-interface {p2}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v3

    invoke-interface {v2, v3}, Lwh0;->minusKey(Lwh0$ﾞ;)Lwh0;

    move-result-object v2

    iput-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p2, Lsh0;

    invoke-interface {p2, v0}, Lsh0;->ˍ(Lwh0$ﹳ;)Lwh0;

    move-result-object p2

    invoke-interface {p1, p2}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    return-object p1
.end method
