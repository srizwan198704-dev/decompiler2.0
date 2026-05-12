.class public final synthetic Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/e0;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljq/l;

    .line 7
    .line 8
    check-cast p2, Ljq/e;

    .line 9
    .line 10
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onNewCard message="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Ljq/l;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",chunk="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 42
    .line 43
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p2, p1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Ljq/l;Lt41/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;->u:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 63
    .line 64
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/w;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/w;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 72
    .line 73
    .line 74
    const-string v0, "finsh"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 83
    .line 84
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2, v2, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
