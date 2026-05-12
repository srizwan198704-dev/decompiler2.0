.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->K0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->L0:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->M0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->N0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->g0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$f;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W0:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->B()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
