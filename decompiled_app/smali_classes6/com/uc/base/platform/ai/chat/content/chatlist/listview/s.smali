.class public final synthetic Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;->n:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 18
    .line 19
    new-instance p3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p1, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/y;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p3, Ljq/e;

    .line 33
    .line 34
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 35
    .line 36
    const-string v1, ",newtext="

    .line 37
    .line 38
    const-string v2, ",chunk="

    .line 39
    .line 40
    const-string v3, "onNewToken token="

    .line 41
    .line 42
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 59
    .line 60
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p3, p1, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;-><init>(Ljq/e;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
