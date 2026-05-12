.class public Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "task_id"


# instance fields
.field public a:Lcom/noah/sdk/business/rewardfeed/feed/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/noah/adn/base/utils/d;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "task_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/rewardfeed/b;->a()Lcom/noah/sdk/business/rewardfeed/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/rewardfeed/b;->b(Ljava/lang/String;)Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 67
    .line 68
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, Lcom/noah/sdk/business/rewardfeed/feed/b;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/rewardfeed/b$g;Lcom/noah/sdk/business/rewardfeed/feed/b$f;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/rewardfeed/b;->a()Lcom/noah/sdk/business/rewardfeed/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/rewardfeed/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/rewardfeed/feed/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
