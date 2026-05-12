.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mAClickRunner = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->R:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "HCRewardVideoViewBase"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 28
    .line 29
    const/16 v2, 0x52

    .line 30
    .line 31
    invoke-virtual {v0, v2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
