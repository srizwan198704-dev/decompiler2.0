.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/c;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

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
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/c;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->label:I

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/e0;

    .line 21
    .line 22
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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

    .line 34
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v4

    .line 73
    move-object v4, p1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 85
    .line 86
    const-string v5, "release"

    .line 87
    .line 88
    iput-object v4, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->label:I

    .line 95
    .line 96
    invoke-virtual {v3, p1, v5}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->h(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/lang/String;)Lkotlin/Unit;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_1
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->b:Lw71/c;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v4

    .line 127
    throw p1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit p1

    .line 130
    throw v0
.end method
