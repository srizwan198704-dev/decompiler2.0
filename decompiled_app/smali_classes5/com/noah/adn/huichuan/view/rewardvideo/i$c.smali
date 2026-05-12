.class public Lcom/noah/adn/huichuan/view/rewardvideo/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;ILcom/noah/api/IRewardsQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/api/IRewardsQueryCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;ILcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->d:Lcom/noah/api/IRewardsQueryCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->c:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v2

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\u3010\u4efb\u52a1\u5931\u8d25\u3011\uff0c\u7c7b\u578b = "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->c:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "Noah-Reward"

    .line 61
    .line 62
    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$c;->d:Lcom/noah/api/IRewardsQueryCallback;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v1, v0, v2, v3}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
