.class public final Lib0;
.super Lsh3;

# interfaces
.implements Lhb0;
.implements Los6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh3;",
        "Lhb0<",
        "TT;>;",
        "Los6<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JJ\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lib0;",
        "T",
        "Lsh3;",
        "Lhb0;",
        "Los6;",
        "\u02cf\u0971",
        "()Ljava/lang/Object;",
        "\u02bd",
        "(Lkg0;)Ljava/lang/Object;",
        "R",
        "Lqs6;",
        "select",
        "Lkotlin/Function2;",
        "Lkg0;",
        "",
        "block",
        "Lf38;",
        "\u141d\u0971",
        "(Lqs6;Lf82;)V",
        "value",
        "",
        "\u02bc\u0971",
        "(Ljava/lang/Object;)Z",
        "",
        "exception",
        "\u141d",
        "\u02cc\u0971",
        "()Z",
        "onCancelComplete",
        "\u02cf\u02ce",
        "()Los6;",
        "onAwait",
        "Lkh3;",
        "parent",
        "<init>",
        "(Lkh3;)V",
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
.method public constructor <init>(Lkh3;)V
    .locals 1
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh3;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsh3;->ՙ(Lkh3;)V

    return-void
.end method


# virtual methods
.method public ʼॱ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsh3;->ॱʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʽ(Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lsh3;->ॱʽ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˌॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˏˎ()Los6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public ˏॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsh3;->ˊʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ltb0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ltb0;-><init>(Ljava/lang/Throwable;ZILrw0;)V

    invoke-virtual {p0, v0}, Lsh3;->ॱʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᐝॱ(Lqs6;Lf82;)V
    .locals 0
    .param p1    # Lqs6;
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
            "Lqs6<",
            "-TR;>;",
            "Lf82<",
            "-TT;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsh3;->ॱꜟ(Lqs6;Lf82;)V

    return-void
.end method
