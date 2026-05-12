.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/g;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field final synthetic $data:Lxq/b;

.field final synthetic $deferred:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/h;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$deferred:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$data:Lxq/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$ext:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lu41/h;-><init>(ILt41/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$deferred:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$data:Lxq/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$ext:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/h;Ljava/util/Map;Lt41/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$deferred:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$currentSession:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$data:Lxq/b;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/g;->$ext:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/upload/uploader/f;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/h;Ljava/util/Map;Lt41/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
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
