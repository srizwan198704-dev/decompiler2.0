.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/p$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/p;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/p;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->b1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;->j0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
