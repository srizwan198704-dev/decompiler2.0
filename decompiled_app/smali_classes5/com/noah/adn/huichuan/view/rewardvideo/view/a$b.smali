.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$b;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
