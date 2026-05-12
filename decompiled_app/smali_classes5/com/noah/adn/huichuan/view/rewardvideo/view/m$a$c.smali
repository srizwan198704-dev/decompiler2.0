.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/noah/sdk/render/template/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/noah/sdk/render/template/a;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a$c;->a:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/render/template/a;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
