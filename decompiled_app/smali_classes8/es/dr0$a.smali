.class public final Les/dr0$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/mj0;
.implements Les/gk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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

.field public final b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field public final c:Les/gk0;


# virtual methods
.method public getCallerFrame()Les/gk0;
    .locals 1

    iget-object v0, p0, Les/dr0$a;->c:Les/gk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/gk0;->getCallerFrame()Les/gk0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Les/dr0$a;->a:Les/mj0;

    invoke-interface {v0}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Les/dr0$a;->c:Les/gk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/gk0;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Les/dr0;->a:Les/dr0;

    invoke-static {v0, p0}, Les/dr0;->c(Les/dr0;Les/dr0$a;)V

    iget-object v0, p0, Les/dr0$a;->a:Les/mj0;

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/dr0$a;->a:Les/mj0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
