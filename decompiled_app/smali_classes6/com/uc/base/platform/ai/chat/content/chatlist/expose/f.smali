.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentVisible:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validExposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Ljava/util/List;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->$validExposures:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->$currentVisible:Ljava/util/Map;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->$validExposures:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->$currentVisible:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Ljava/util/List;Ljava/util/Map;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->$validExposures:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->$currentVisible:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;->label:I

    .line 36
    .line 37
    sget-object v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 43
    .line 44
    sget-object v2, Lw71/r;->a:Lv71/e;

    .line 45
    .line 46
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v1, p1, v3, v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;-><init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Ljava/util/Set;Lt41/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
