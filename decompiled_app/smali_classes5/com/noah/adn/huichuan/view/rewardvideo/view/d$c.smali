.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "HCRewardComponentView19"

    .line 5
    .line 6
    const-string v1, "mQueryAgainButton onClick"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a0:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->B()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
