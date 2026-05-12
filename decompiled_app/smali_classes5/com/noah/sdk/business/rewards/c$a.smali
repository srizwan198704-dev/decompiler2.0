.class public Lcom/noah/sdk/business/rewards/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCombineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewards/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic e:Lcom/noah/sdk/business/rewards/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewards/c;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/c$a;->e:Lcom/noah/sdk/business/rewards/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewards/c$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewards/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/rewards/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/rewards/c$a;->d:Lcom/noah/api/IRewardsQueryCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public incrementCallbackNum()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$a;->e:Lcom/noah/sdk/business/rewards/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/rewards/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BatchQueryTask"

    .line 25
    .line 26
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Noah-Reward"

    .line 31
    .line 32
    const-string v2, "[%s][%s][%s]"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResult(IILjava/util/Map;)V
    .locals 5
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
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$a;->e:Lcom/noah/sdk/business/rewards/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/rewards/c$a;->e:Lcom/noah/sdk/business/rewards/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/noah/sdk/business/rewards/c;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "BatchQueryTask"

    .line 22
    .line 23
    filled-new-array {v3, v0, v1, v2, p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Noah-Reward"

    .line 28
    .line 29
    const-string v2, "\u3010\u6279\u91cf\u67e5\u8be2\u7ed3\u679c\u3011[%s][%s][%s][code:%s][extra %s]"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string v0, "reward_list"

    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/noah/sdk/business/rewards/g;

    .line 71
    .line 72
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/rewards/g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/rewards/c$a;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/c$a;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$a;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-gtz p3, :cond_3

    .line 116
    .line 117
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    iget-object p3, p0, Lcom/noah/sdk/business/rewards/c$a;->e:Lcom/noah/sdk/business/rewards/c;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/c$a;->a:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/noah/sdk/business/rewards/c$a;->d:Lcom/noah/api/IRewardsQueryCallback;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/noah/sdk/business/rewards/c;->a(IILjava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
