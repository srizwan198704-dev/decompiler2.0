.class public final Lcom/uc/base/platform/ai/chat/api/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field label:I


# direct methods
.method public constructor <init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/api/i;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/api/i;->$params:Ljq/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/api/i;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/i;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/i;->$params:Ljq/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/api/i;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/uc/base/platform/ai/chat/api/i;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt41/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/api/i;->create(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/api/i;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/api/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/api/i;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/i;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/i;->$params:Ljq/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/i;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    sget-object v2, Lcom/uc/base/platform/ai/chat/api/m;->a:Lcom/uc/base/platform/ai/chat/api/m;

    .line 17
    .line 18
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ljq/m;->e:Ljq/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ljq/d;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "close"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
