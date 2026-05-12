.class public Lcom/noah/sdk/business/rewards/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewards/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic d:Lcom/noah/sdk/business/rewards/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewards/j;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/j$a;->d:Lcom/noah/sdk/business/rewards/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewards/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewards/j$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/rewards/j$a;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/Map;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/j$a;->d:Lcom/noah/sdk/business/rewards/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/rewards/j;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/j$a;->d:Lcom/noah/sdk/business/rewards/j;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/business/rewards/j;->b:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "SingleQueryTask"

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "Noah-Reward"

    .line 33
    .line 34
    const-string v1, "\u3010\u5355\u4efb\u52a1\u67e5\u8be2\u3011[%s][%s][%s][code:%s][rewardType:%s][extra %s]"

    .line 35
    .line 36
    invoke-static {v0, v1, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string p3, "reward_bean"

    .line 47
    .line 48
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/noah/sdk/business/rewards/g;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-interface {v6, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/noah/sdk/business/rewards/g;

    .line 63
    .line 64
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/j$a;->d:Lcom/noah/sdk/business/rewards/j;

    .line 78
    .line 79
    iget v0, v0, Lcom/noah/sdk/business/rewards/j;->c:I

    .line 80
    .line 81
    if-lt p3, v0, :cond_1

    .line 82
    .line 83
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/j$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/j$a;->d:Lcom/noah/sdk/business/rewards/j;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/j$a;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 95
    .line 96
    invoke-static {p3, p1, p2, v6, v0}, Lcom/noah/sdk/business/rewards/j;->a(Lcom/noah/sdk/business/rewards/j;IILjava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
