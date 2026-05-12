.class public Lcom/noah/sdk/business/rewards/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewards/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic c:Lcom/noah/sdk/business/rewards/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewards/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/c$b;->c:Lcom/noah/sdk/business/rewards/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewards/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewards/c$b;->b:Lcom/noah/api/IRewardsQueryCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$b;->b:Lcom/noah/api/IRewardsQueryCallback;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
