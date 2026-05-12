.class public Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;
.super Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;",
        "Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;",
        "Lnp/c;",
        "openContext",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lnp/c;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroidx/lifecycle/LifecycleOwner;

.field public B:Lkotlinx/coroutines/e0;

.field public C:Lkq/e;

.field public final y:Lnp/c;

.field public final z:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Lnp/c;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "openContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewModelStore"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lifecycleOwner"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->z:Landroidx/lifecycle/ViewModelStore;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->A:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->B:Lkotlinx/coroutines/e0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/c;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/c;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt41/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
