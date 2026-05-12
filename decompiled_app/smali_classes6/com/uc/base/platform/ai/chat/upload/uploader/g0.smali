.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/g0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/x;",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/platform/ai/chat/upload/uploader/x;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$tasks:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$result:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$tasks:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$result:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$tasks:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$result:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 39
    .line 40
    new-instance v5, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v2, v4, v3, v6}, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {p1, v6, v6, v5, v7}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/uc/base/platform/ai/chat/upload/uploader/r;

    .line 52
    .line 53
    iget-object v7, v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 54
    .line 55
    invoke-direct {v6, v7, v5}, Lcom/uc/base/platform/ai/chat/upload/uploader/r;-><init>(Lxq/b;Lkotlinx/coroutines/l0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
