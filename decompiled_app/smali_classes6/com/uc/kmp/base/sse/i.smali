.class public final Lcom/uc/kmp/base/sse/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp/base/sse/e;


# direct methods
.method public constructor <init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/i;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/kmp/base/sse/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/i;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/kmp/base/sse/i;-><init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/kmp/base/sse/i;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/i;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/kmp/base/sse/i;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/kmp/base/sse/i;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/kmp/base/sse/i;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/kmp/base/sse/e;->d:Lcom/uc/kmp/base/sse/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "bytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/uc/kmp/base/sse/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lcom/uc/kmp/base/sse/p;-><init>(Lcom/uc/kmp/base/sse/o;[BLt41/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/flow/c2;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/uc/kmp/base/sse/h;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1, v2}, Lu41/h;-><init>(ILt41/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlinx/coroutines/flow/u1;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u1;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
