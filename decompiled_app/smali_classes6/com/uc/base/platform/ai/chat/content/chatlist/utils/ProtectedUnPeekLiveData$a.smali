.class public Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/Observer;

.field public final u:I

.field public final synthetic v:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V
    .locals 0
    .param p1    # Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->v:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->n:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->n:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->n:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->n:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->v:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->u:I

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData$a;->n:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
