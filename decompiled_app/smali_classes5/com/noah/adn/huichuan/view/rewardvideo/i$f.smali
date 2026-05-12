.class public Lcom/noah/adn/huichuan/view/rewardvideo/i$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/Map;)V
    .locals 1
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
    const/16 p2, 0xa

    .line 2
    .line 3
    const-string p3, "HCRewardVideoQuery"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "consumeReward: \u6c47\u5ddd\u6838\u9500\u6210\u529f"

    .line 11
    .line 12
    invoke-static {p3, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p2, 0x9

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "consumeReward: \u6c47\u5ddd\u6838\u9500\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p3, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
