.class public final synthetic Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/savedstate/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/savedstate/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/savedstate/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/savedstate/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->f:Lw71/c;

    .line 11
    .line 12
    sget-object v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 13
    .line 14
    const-string v2, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "event"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/b;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p1, p1, p2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_5

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    const-string p2, "disposed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->k:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string/jumbo p2, "scrollListener"

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v3

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->l:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    const-string p2, "dataObserver"

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, p2

    .line 87
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-boolean p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->h:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->h:Z

    .line 104
    .line 105
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/d;

    .line 106
    .line 107
    invoke-direct {p1, v1, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/d;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lt41/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v3, p1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-boolean p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->h:Z

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iput-boolean p2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->h:Z

    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->c(J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    :pswitch_0
    check-cast v1, Landroidx/savedstate/SavedStateRegistry;

    .line 127
    .line 128
    invoke-static {v1, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
