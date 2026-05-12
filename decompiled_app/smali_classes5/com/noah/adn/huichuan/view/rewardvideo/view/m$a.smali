.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;
.super Lcom/noah/sdk/business/hybrid/biz/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->a(Lcom/noah/adn/huichuan/view/c$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/m;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/hybrid/biz/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/noah/sdk/render/template/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/noah/sdk/render/template/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/render/template/a;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->c1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->d1:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    :goto_0
    mul-long/2addr v0, v3

    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->getTimeLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    goto :goto_0
.end method
