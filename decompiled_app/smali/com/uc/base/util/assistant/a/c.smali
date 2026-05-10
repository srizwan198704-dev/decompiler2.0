.class public final Lcom/uc/base/util/assistant/a/c;
.super Lcom/uc/base/util/assistant/a/g;
.source "ProGuard"


# static fields
.field static final synthetic rz:Z


# instance fields
.field final iiR:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/uc/base/util/assistant/a/j;",
            ">;"
        }
    .end annotation
.end field

.field volatile iiS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/uc/base/util/assistant/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/base/util/assistant/a/c;->rz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/g;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/assistant/a/c;->iiR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/base/util/assistant/a/c;->iiS:Z

    return-void
.end method


# virtual methods
.method public final bsB()Z
    .locals 2

    .line 33
    :try_start_0
    invoke-super {p0}, Lcom/uc/base/util/assistant/a/g;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-boolean v0, p0, Lcom/uc/base/util/assistant/a/c;->iiS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bsC()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/base/util/assistant/a/c;->iiR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/assistant/a/j;

    .line 56
    sget-boolean v2, Lcom/uc/base/util/assistant/a/c;->rz:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/uc/base/util/assistant/a/j;->bsD()Z

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
