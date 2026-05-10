.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Les/r66;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    return-void
.end method

.method public static final a(Les/ry1;Lkotlin/jvm/functions/Function2;)Les/ry1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Les/ry1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Les/ry1<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Les/mj0;)V

    invoke-static {p0, v0}, Les/wy1;->B(Les/ry1;Lkotlin/jvm/functions/Function3;)Les/ry1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Les/ry1;Lkotlin/jvm/functions/Function3;)Les/ry1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Les/ry1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Les/sy1<",
            "-TR;>;-TT;-",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Les/ry1<",
            "TR;>;"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Les/ry1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILes/wv0;)V

    return-object v8
.end method
