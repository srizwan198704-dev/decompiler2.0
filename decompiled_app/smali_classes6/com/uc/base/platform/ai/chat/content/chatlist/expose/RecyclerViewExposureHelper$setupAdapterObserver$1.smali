.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
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


# instance fields
.field public final synthetic b:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->f:Lw71/c;

    .line 14
    .line 15
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/j;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lt41/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->c(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
