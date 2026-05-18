.class public final synthetic Lph3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u001a\u001a\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkh3;",
        "Ljava/util/concurrent/Future;",
        "future",
        "Lw71;",
        "\u02ca",
        "Lyu;",
        "Lf38;",
        "\u0971",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final ˊ(Lkh3;Ljava/util/concurrent/Future;)Lw71;
    .locals 1
    .param p0    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh3;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lw71;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltu;

    invoke-direct {v0, p1}, Ltu;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkh3;->ˑ(Lb82;)Lw71;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lyu;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lyu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lsu;

    invoke-direct {v0, p1}, Lsu;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lyu;->ᐝˋ(Lb82;)V

    return-void
.end method
