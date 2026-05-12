.class public Lcom/uc/base/platform/ai/chat/loading/g;
.super Llq/d;
.source "ProGuard"


# instance fields
.field public final d:Lnp/c;

.field public final e:Lkotlinx/coroutines/e0;

.field public final f:Lkotlinx/coroutines/flow/b2;

.field public final g:Lkotlinx/coroutines/flow/u2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/loading/g;->d:Lnp/c;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/loading/g;->e:Lkotlinx/coroutines/e0;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lcom/uc/base/platform/ai/chat/loading/f;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/g;->g:Lkotlinx/coroutines/flow/u2;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/g;->f:Lkotlinx/coroutines/flow/b2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lkq/c;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lsp/d$a;->b:Lsp/d$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/loading/g;->f:Lkotlinx/coroutines/flow/b2;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lcom/uc/base/platform/ai/chat/loading/f;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/loading/g;->l(Lcom/uc/base/platform/ai/chat/loading/f;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/loading/g;->f:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/loading/g;->e:Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Llq/a;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/uc/base/platform/ai/chat/loading/f;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/loading/g;->g:Lkotlinx/coroutines/flow/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
