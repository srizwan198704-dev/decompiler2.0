.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/view/View;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Landroid/view/View;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/r$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
