.class public Lcom/noah/adn/huichuan/view/rewardvideo/i$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

.field public final synthetic e:Lcom/noah/adn/huichuan/view/rewardvideo/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->e:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/Map;)V
    .locals 2
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
    const-string p2, "processTask: code = "

    .line 2
    .line 3
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    new-array v0, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "HCRewardVideoQuery"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    new-array p1, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "retry "

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->c:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->e:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-static {p1, p2, p3, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p2, 0x6

    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    new-array p1, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p2, "processTask: \u6c47\u5ddd\u4e0a\u62a5\u83b7\u5956\u6210\u529f"

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
