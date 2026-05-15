.class public final Les/k26;
.super Ljava/lang/Object;

# interfaces
.implements Les/mj0;
.implements Les/gk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/mj0<",
        "TT;>;",
        "Les/gk0;"
    }
.end annotation


# instance fields
.field public final a:Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mj0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Les/mj0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k26;->a:Les/mj0;

    iput-object p2, p0, Les/k26;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Les/gk0;
    .locals 2

    iget-object v0, p0, Les/k26;->a:Les/mj0;

    instance-of v1, v0, Les/gk0;

    if-eqz v1, :cond_0

    check-cast v0, Les/gk0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Les/k26;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/k26;->a:Les/mj0;

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
