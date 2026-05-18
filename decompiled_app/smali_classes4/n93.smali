.class public final Ln93;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lwh0;",
        "context",
        "Lkotlin/Function0;",
        "block",
        "\u02ca",
        "(Lwh0;Lq72;Lkg0;)Ljava/lang/Object;",
        "coroutineContext",
        "\u02ce",
        "(Lwh0;Lq72;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ॱ:I


# direct methods
.method public static final ˊ(Lwh0;Lq72;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh0;",
            "Lq72<",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ln93$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln93$ᐨ;-><init>(Lq72;Lkg0;)V

    invoke-static {p0, v0, p2}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lwh0;Lq72;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lmn1;->ॱ:Lmn1;

    :cond_0
    invoke-static {p0, p1, p2}, Ln93;->ˊ(Lwh0;Lq72;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(Lwh0;Lq72;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh0;",
            "Lq72<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lpr7;

    invoke-static {p0}, Loh3;->ˊˋ(Lwh0;)Lkh3;

    move-result-object p0

    invoke-direct {v0, p0}, Lpr7;-><init>(Lkh3;)V

    invoke-virtual {v0}, Lpr7;->ˎ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lpr7;->ॱ()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lpr7;->ॱ()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic ॱ(Lwh0;Lq72;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln93;->ˎ(Lwh0;Lq72;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
