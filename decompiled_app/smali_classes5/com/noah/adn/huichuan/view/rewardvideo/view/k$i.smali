.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/HCDownloadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    move-wide p5, p3

    .line 2
    move-wide p3, p1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;IJJ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v1, p3

    .line 14
    move-wide v3, p5

    .line 15
    move-object v5, p7

    .line 16
    move-object v6, p8

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/rewardvideo/a;->onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    move-wide v4, p1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;IJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/a;->onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    move-wide p5, p3

    .line 2
    move-wide p3, p1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/c$m;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/a;->onApkDownloadIdle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
