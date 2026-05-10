.class public final Les/y65;
.super Ljava/lang/Object;

# interfaces
.implements Les/s26;
.implements Les/ry1;
.implements Les/z42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/s26<",
        "TT;>;",
        "Les/ry1;",
        "Les/z42<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Les/fy2;

.field public final synthetic b:Les/s26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/s26<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/s26;Les/fy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/s26<",
            "+TT;>;",
            "Les/fy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/y65;->a:Les/fy2;

    iput-object p1, p0, Les/y65;->b:Les/s26;

    return-void
.end method


# virtual methods
.method public a(Les/sy1;Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/sy1<",
            "-TT;>;",
            "Les/mj0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/y65;->b:Les/s26;

    invoke-interface {v0, p1, p2}, Les/hr5;->a(Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Les/ry1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Les/ry1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Les/t26;->d(Les/s26;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Les/ry1;

    move-result-object p1

    return-object p1
.end method
