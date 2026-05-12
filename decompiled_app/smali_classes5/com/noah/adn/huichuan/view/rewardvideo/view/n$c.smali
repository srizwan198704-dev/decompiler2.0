.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/o;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;Lcom/noah/sdk/render/component/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;->a:Lcom/noah/sdk/render/component/o;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string p2, "handleQueryRewardAction queryProcessTask: code="

    .line 2
    .line 3
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "HCRewardVideoViewV1002"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p2, "query_result_convert_type"

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    new-instance p3, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c$a;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1, p3}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
