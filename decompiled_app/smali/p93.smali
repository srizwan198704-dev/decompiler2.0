.class public final Lp93;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptibleSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterruptibleSource.kt\ncoil/decode/InterruptibleSourceKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,155:1\n308#2,11:156\n*E\n*S KotlinDebug\n*F\n+ 1 InterruptibleSource.kt\ncoil/decode/InterruptibleSourceKt\n*L\n27#1,11:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lta7;",
        "source",
        "Lkotlin/Function1;",
        "block",
        "\u0971",
        "(Lta7;Lb82;Lkg0;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4

.field public static final ॱ:I = 0x0

.field public static final ॱॱ:I = 0x5


# direct methods
.method public static final ˊ(Lta7;Lb82;Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcoil/annotation/InternalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta7;",
            "Lb82<",
            "-",
            "Lta7;",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lx63;->ˏ(I)V

    new-instance v0, Lzu;

    invoke-static {p2}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    :try_start_0
    new-instance v1, Lo93;

    invoke-direct {v1, v0, p0}, Lo93;-><init>(Lyu;Lta7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkg0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lx63;->ˎ(I)V

    invoke-virtual {v1}, Lo93;->ॱ()V

    invoke-static {v2}, Lx63;->ˋ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    invoke-static {v2}, Lx63;->ˏ(I)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v2}, Lx63;->ˎ(I)V

    invoke-virtual {v1}, Lo93;->ॱ()V

    invoke-static {v2}, Lx63;->ˋ(I)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Blocking call was interrupted due to parent cancellation."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "CancellationException(\"Blocking call was interrupted due to parent cancellation.\").initCause(exception)"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static final ॱ(Lta7;Lb82;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/InternalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta7;",
            "Lb82<",
            "-",
            "Lta7;",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lzu;

    invoke-static {p2}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    :try_start_0
    new-instance v1, Lo93;

    invoke-direct {v1, v0, p0}, Lo93;-><init>(Lyu;Lta7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkg0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lx63;->ˎ(I)V

    invoke-virtual {v1}, Lo93;->ॱ()V

    invoke-static {v2}, Lx63;->ˋ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v2}, Lx63;->ˎ(I)V

    invoke-virtual {v1}, Lo93;->ॱ()V

    invoke-static {v2}, Lx63;->ˋ(I)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Blocking call was interrupted due to parent cancellation."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "CancellationException(\"Blocking call was interrupted due to parent cancellation.\").initCause(exception)"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
