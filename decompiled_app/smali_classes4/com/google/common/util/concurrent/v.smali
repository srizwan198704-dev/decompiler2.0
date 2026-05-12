.class public final Lcom/google/common/util/concurrent/v;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final task:Lcom/google/common/util/concurrent/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/x;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/v;-><init>(Lcom/google/common/util/concurrent/x;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/x;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/v;->task:Lcom/google/common/util/concurrent/x;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/v;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->task:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/x;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
