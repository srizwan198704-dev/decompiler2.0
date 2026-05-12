.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->L()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
