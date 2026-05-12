.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->A0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->A0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v1, v3, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d(Landroid/view/View;J)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->v0:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->A0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b(Landroid/view/View;J)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->t0:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
