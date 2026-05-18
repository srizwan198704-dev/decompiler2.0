.class public final Lkv0;
.super Ljv0;

# interfaces
.implements Lkg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljv0<",
        "TT;TR;>;",
        "Lkg0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˎ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "-",
            "Ljv0<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg82;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Ljv0<",
            "TT;TR;>;-TT;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljv0;-><init>(Lrw0;)V

    iput-object p1, p0, Lkv0;->ॱ:Lg82;

    iput-object p2, p0, Lkv0;->ˊ:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lkv0;->ˋ:Lkg0;

    invoke-static {}, Liv0;->ॱ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkv0;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ˏ(Lkv0;Lkg0;)V
    .locals 0

    iput-object p1, p0, Lkv0;->ˋ:Lkg0;

    return-void
.end method

.method public static final synthetic ॱॱ(Lkv0;Lg82;)V
    .locals 0

    iput-object p1, p0, Lkv0;->ॱ:Lg82;

    return-void
.end method

.method public static final synthetic ᐝ(Lkv0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkv0;->ˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContext()Lwh0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmn1;->ॱ:Lmn1;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lkv0;->ˋ:Lkg0;

    iput-object p1, p0, Lkv0;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public final ʻ(Lg82;Lkg0;)Lkg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Ljv0<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmn1;->ॱ:Lmn1;

    new-instance v1, Lkv0$ᐨ;

    invoke-direct {v1, v0, p0, p1, p2}, Lkv0$ᐨ;-><init>(Lwh0;Lkv0;Lg82;Lkg0;)V

    return-object v1
.end method

.method public final ʼ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkv0;->ˎ:Ljava/lang/Object;

    iget-object v1, p0, Lkv0;->ˋ:Lkg0;

    if-nez v1, :cond_1

    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Liv0;->ॱ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lob6;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lkv0;->ॱ:Lg82;

    iget-object v2, p0, Lkv0;->ˊ:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkx7;->ॱˎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg82;

    invoke-interface {v0, p0, v2, v1}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Liv0;->ॱ()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkv0;->ˎ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ˊ(Lhv0;Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lhv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv0<",
            "TU;TS;>;TU;",
            "Lkg0<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lhv0;->ॱ()Lg82;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkv0;->ॱ:Lg82;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkv0;->ॱ:Lg82;

    invoke-static {p3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lkv0;->ʻ(Lg82;Lkg0;)Lkg0;

    move-result-object p1

    iput-object p1, p0, Lkv0;->ˋ:Lkg0;

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkv0;->ˋ:Lkg0;

    :goto_0
    iput-object p2, p0, Lkv0;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lrt0;->ˋ(Lkg0;)V

    :cond_1
    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkg0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkv0;->ˋ:Lkg0;

    iput-object p1, p0, Lkv0;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p1
.end method
