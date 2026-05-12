.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->u0:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$b;->b:J

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
