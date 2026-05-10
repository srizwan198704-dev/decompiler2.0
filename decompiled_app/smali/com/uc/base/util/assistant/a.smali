.class final Lcom/uc/base/util/assistant/a;
.super Lcom/uc/base/util/assistant/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/assistant/j<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic cvA:Lcom/uc/base/util/assistant/g;


# direct methods
.method constructor <init>(Lcom/uc/base/util/assistant/g;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/base/util/assistant/a;->cvA:Lcom/uc/base/util/assistant/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/base/util/assistant/j;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uc/base/util/assistant/a;->cvA:Lcom/uc/base/util/assistant/g;

    iget-object v0, v0, Lcom/uc/base/util/assistant/g;->cvO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 121
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 122
    iget-object v0, p0, Lcom/uc/base/util/assistant/a;->cvA:Lcom/uc/base/util/assistant/g;

    iget-object v1, p0, Lcom/uc/base/util/assistant/a;->cvA:Lcom/uc/base/util/assistant/g;

    invoke-virtual {v1}, Lcom/uc/base/util/assistant/g;->Oc()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/g;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
