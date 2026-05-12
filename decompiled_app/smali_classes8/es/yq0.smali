.class public final Les/yq0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Les/gk0;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Thread;

.field public final g:Les/gk0;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/yq0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Les/l26;

    const/4 p2, 0x0

    iput-object p2, p0, Les/yq0;->b:Les/gk0;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a:J

    iput-wide v0, p0, Les/yq0;->c:J

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Les/yq0;->d:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/yq0;->e:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d:Ljava/lang/Thread;

    iput-object p2, p0, Les/yq0;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->e()Les/gk0;

    move-result-object p2

    iput-object p2, p0, Les/yq0;->g:Les/gk0;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/yq0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Les/yq0;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
