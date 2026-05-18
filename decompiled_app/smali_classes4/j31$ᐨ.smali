.class public final Lj31$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:148,11\n*E\n"
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
.method public static ˊ(Lj31;JLjava/lang/Runnable;Lwh0;)Lw71;
    .locals 0
    .param p0    # Lj31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lvx0;->ॱ()Lj31;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lj31;->ʽॱ(JLjava/lang/Runnable;Lwh0;)Lw71;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lj31;JLkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31;",
            "J",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0

    :cond_0
    new-instance v0, Lzu;

    invoke-static {p3}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    invoke-interface {p0, p1, p2, v0}, Lj31;->ॱॱ(JLyu;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lrt0;->ˋ(Lkg0;)V

    :cond_1
    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lf38;->ॱ:Lf38;

    return-object p0
.end method
