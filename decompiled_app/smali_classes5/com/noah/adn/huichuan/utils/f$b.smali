.class public Lcom/noah/adn/huichuan/utils/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/huichuan/webview/biz/IVideoProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/feed/e;)Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoPlayer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/e;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideo(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$b;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/e;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
