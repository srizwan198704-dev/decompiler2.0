.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c0:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c0:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/16 v2, 0x4c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b;->b(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g0:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
