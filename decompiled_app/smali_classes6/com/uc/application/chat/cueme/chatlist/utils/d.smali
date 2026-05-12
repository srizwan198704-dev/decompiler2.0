.class public final synthetic Lcom/uc/application/chat/cueme/chatlist/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lw71/c;

.field public final synthetic v:Lcom/uc/application/chat/cueme/chatlist/utils/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lw71/c;Lcom/uc/application/chat/cueme/chatlist/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/utils/d;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/application/chat/cueme/chatlist/utils/d;->u:Lw71/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/application/chat/cueme/chatlist/utils/d;->v:Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/f;->a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/utils/d;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/m1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, Lcom/uc/application/chat/cueme/chatlist/utils/e;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v4, 0x1f4

    .line 19
    .line 20
    iget-object v6, p0, Lcom/uc/application/chat/cueme/chatlist/utils/d;->v:Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/uc/application/chat/cueme/chatlist/utils/e;-><init>(JLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lt41/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p2, p0, Lcom/uc/application/chat/cueme/chatlist/utils/d;->u:Lw71/c;

    .line 29
    .line 30
    invoke-static {p2, v2, v2, v3, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
