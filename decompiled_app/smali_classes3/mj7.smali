.class public final Lmj7;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo42<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BG\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u000e\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmj7;",
        "T",
        "Lo42;",
        "value",
        "Lf38;",
        "emit",
        "(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;",
        "\u0971",
        "(Lkg0;)Ljava/lang/Object;",
        "collector",
        "Lkotlin/Function2;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "<init>",
        "(Lo42;Lf82;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˊ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo42;Lf82;)V
    .locals 0
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TT;>;",
            "Lf82<",
            "-",
            "Lo42<",
            "-TT;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj7;->ॱ:Lo42;

    iput-object p2, p0, Lmj7;->ˊ:Lf82;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lmj7;->ॱ:Lo42;

    invoke-interface {v0, p1, p2}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lkg0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lmj7$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmj7$ᐨ;

    iget v1, v0, Lmj7$ᐨ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj7$ᐨ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj7$ᐨ;

    invoke-direct {v0, p0, p1}, Lmj7$ᐨ;-><init>(Lmj7;Lkg0;)V

    :goto_0
    iget-object p1, v0, Lmj7$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmj7$ᐨ;->ˏ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lmj7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v2, Lpk6;

    iget-object v4, v0, Lmj7$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v4, Lmj7;

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance v2, Lpk6;

    iget-object p1, p0, Lmj7;->ॱ:Lo42;

    invoke-interface {v0}, Lkg0;->getContext()Lwh0;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lpk6;-><init>(Lo42;Lwh0;)V

    :try_start_1
    iget-object p1, p0, Lmj7;->ˊ:Lf82;

    iput-object p0, v0, Lmj7$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object v2, v0, Lmj7$ᐨ;->ˊ:Ljava/lang/Object;

    iput v4, v0, Lmj7$ᐨ;->ˏ:I

    invoke-interface {p1, v2, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lpk6;->releaseIntercepted()V

    iget-object p1, v4, Lmj7;->ॱ:Lo42;

    instance-of v2, p1, Lmj7;

    if-eqz v2, :cond_6

    check-cast p1, Lmj7;

    const/4 v2, 0x0

    iput-object v2, v0, Lmj7$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object v2, v0, Lmj7$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, v0, Lmj7$ᐨ;->ˏ:I

    invoke-virtual {p1, v0}, Lmj7;->ॱ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpk6;->releaseIntercepted()V

    throw p1
.end method
