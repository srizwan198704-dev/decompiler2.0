.class public Lcom/noah/adn/huichuan/HcNativeAdn$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->queryNativeReward(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IRewardsQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/b;

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic c:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic d:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->d:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->a:Lcom/noah/adn/huichuan/view/feed/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->c:Lcom/noah/api/IRewardsQueryCallback;

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
    .locals 3
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
    const-string p2, "queryProcessTask: code = "

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HCNativeAdn"

    .line 11
    .line 12
    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->a:Lcom/noah/adn/huichuan/view/feed/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "query_result_convert_type"

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->a:Lcom/noah/adn/huichuan/view/feed/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskConvertType()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, "queryProcessTask: \u6c47\u5ddd\u67e5\u8be2\u83b7\u5956 isSameConvertType = "

    .line 52
    .line 53
    invoke-static {p2, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, p2, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->a:Lcom/noah/adn/huichuan/view/feed/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->a:Lcom/noah/adn/huichuan/view/feed/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->d:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->s(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 89
    .line 90
    invoke-static {p1, v0, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/api/IRewardsQueryCallback;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$l;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    const/4 p3, -0x1

    .line 98
    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/api/IRewardsQueryCallback;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
