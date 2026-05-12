.class public Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final observeForever(Landroidx/lifecycle/Observer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
