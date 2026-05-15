.class final Lkotlinx/coroutines/flow/e1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/a;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/a;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/e1;->a:Lkotlinx/coroutines/flow/a;

    iput p2, p0, Lkotlinx/coroutines/flow/e1;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/e1;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/e1;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
