.class public Lcom/noah/adn/huichuan/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            "Lcom/noah/adn/huichuan/api/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p4, "url"

    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 5
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {p4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    .line 8
    :goto_0
    const-string p5, "ad_app_name"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    const-string p5, "ad_app_logo"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p4, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    const-string p5, "ad_app_pkg"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_1

    .line 11
    const-string p4, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object p4

    .line 12
    :goto_1
    const-string p5, "ad_pid"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object p4

    const/4 p5, 0x2

    .line 14
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "call_jump_type"

    invoke-virtual {p4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p5, "ad_stat_context"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object p2

    const-string p4, "wx_app_id"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_3
    new-instance p2, Lcom/noah/adn/huichuan/webview/a;

    invoke-direct {p2}, Lcom/noah/adn/huichuan/webview/a;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 20
    const-string p5, "data"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p4, p2}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 22
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/high16 p4, 0x10000000

    .line 23
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_4
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    .line 25
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p7, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 27
    :cond_5
    const-string p4, "1"

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 28
    const-string p5, "forbid_page_dl"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/g;->a(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 30
    new-instance p4, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->mVideoView:Lcom/noah/adn/huichuan/view/feed/e;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p4, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    :cond_6
    if-gez p3, :cond_7

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 32
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :cond_0
    new-instance p1, Lcom/noah/adn/huichuan/webview/a;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/webview/a;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {p2, p1}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->mVideoView:Lcom/noah/adn/huichuan/view/feed/e;

    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 35
    const-string v0, "73"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "74"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "25"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-class p1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/noah/adn/huichuan/webview/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/noah/adn/huichuan/webview/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
