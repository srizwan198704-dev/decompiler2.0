.class public Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;
.super Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;
.source "ProGuard"


# static fields
.field public static final q:Ljava/lang/String; = "HCRewardComponentBeanShake"


# instance fields
.field public k:Lcom/noah/sdk/service/c$c;

.field public l:J

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lcom/noah/adn/huichuan/view/rewardvideo/view/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_shakestarttime"

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->l:J

    .line 4
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_reward_shake_logo"

    const/4 v4, 0x1

    invoke-interface {p2, v0, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->m:Z

    .line 5
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_shakeduration"

    const/4 v4, 0x2

    invoke-interface {p2, v0, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->n:J

    .line 6
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "noah_hc_shakeactionduration"

    invoke-interface {p2, p1, v0, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->o:J

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/service/c$c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->k:Lcom/noah/sdk/service/c$c;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3564"

    .line 2
    .line 3
    return-object v0
.end method
