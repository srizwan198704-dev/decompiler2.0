.class public Lcom/noah/adn/huichuan/view/feed/f$a;
.super Lcom/noah/sdk/business/ad/a$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/f;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "NoahSDKHCFeedVideoView"

    .line 13
    .line 14
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011lifecycle onDestroy"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/f;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/f;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "NoahSDKHCFeedVideoView"

    .line 13
    .line 14
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011lifecycle onPause"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/f;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->onPause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "NoahSDKHCFeedVideoView"

    .line 13
    .line 14
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011lifecycle onResume"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/f$a;->a:Lcom/noah/adn/huichuan/view/feed/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/f;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->s()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
