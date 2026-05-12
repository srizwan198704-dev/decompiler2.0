.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
