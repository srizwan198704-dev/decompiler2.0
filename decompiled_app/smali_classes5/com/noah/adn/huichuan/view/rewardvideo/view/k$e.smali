.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;->a:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;->a:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
