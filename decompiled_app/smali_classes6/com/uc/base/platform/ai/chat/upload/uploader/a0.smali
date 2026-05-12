.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/a0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $event:Lkq/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;


# direct methods
.method public constructor <init>(Lkq/c;Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->$event:Lkq/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->$event:Lkq/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;-><init>(Lkq/c;Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lt41/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 29
    .line 30
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->$event:Lkq/c;

    .line 38
    .line 39
    iget-object p1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    :goto_0
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-string v1, "session_id"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->label:I

    .line 66
    .line 67
    check-cast v5, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iput-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/a0;->label:I

    .line 83
    .line 84
    const-string/jumbo v2, "web release"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, p0}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->e(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
