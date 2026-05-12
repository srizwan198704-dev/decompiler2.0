.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s0:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->b:J

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
