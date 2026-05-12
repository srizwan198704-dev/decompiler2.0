.class public final Lcom/uc/base/platform/ai/chat/api/j;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $finished:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $params:Ljq/m;

.field final synthetic $responseText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/api/j;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/api/j;->$params:Ljq/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/api/j;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/j;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/j;->$params:Ljq/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/api/j;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/uc/base/platform/ai/chat/api/j;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/api/j;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/api/j;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/api/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/api/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/api/j;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/j;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/j;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/j;->$params:Ljq/m;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/j;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v0, v1, v2, p1, v3}, Lcom/uc/base/platform/ai/chat/api/m;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljq/m;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
