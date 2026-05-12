.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W0:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->B()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W0:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$e;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->V0:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return p2
.end method
