.class public Lcom/noah/sdk/business/rewardfeed/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewardfeed/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/rewardfeed/b$e;,
        Lcom/noah/sdk/business/rewardfeed/b$g;,
        Lcom/noah/sdk/business/rewardfeed/b$f;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = "RewardFeedManager"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/rewardfeed/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardfeed/b;->init()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/rewardfeed/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b$e;->a:Lcom/noah/sdk/business/rewardfeed/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/noah/api/customadn/reward/ICustomRewardAdLoader;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/b$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/rewardfeed/b$b;-><init>(Lcom/noah/sdk/business/rewardfeed/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/sdk/business/rewardfeed/b$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/b$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/rewardfeed/b$c;-><init>(Lcom/noah/sdk/business/rewardfeed/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/rewardfeed/b$g;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->h:Lcom/noah/sdk/business/adn/adapter/f;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->a:Landroid/content/Context;

    const-class v2, Lcom/noah/sdk/business/rewardfeed/feed/RewardFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->f:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/noah/sdk/business/rewardfeed/b$f;)V
    .locals 7
    .param p3    # Lcom/noah/sdk/business/rewardfeed/b$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/rewardfeed/b$g;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->h:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/sdk/business/rewardfeed/b$f;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->h:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->d:Lcom/noah/api/RequestInfo;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/business/rewardfeed/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V

    return-void

    :cond_1
    move-object v6, p3

    .line 7
    new-instance p1, Lcom/noah/api/AdError;

    const/4 p2, -0x1

    const-string p3, "no ad"

    invoke-direct {p1, p2, p3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, p1}, Lcom/noah/sdk/business/rewardfeed/b$f;->a(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/business/rewardfeed/b$g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/rewardfeed/b$g;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/sdk/business/rewardfeed/b$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;

    .line 5
    :cond_0
    new-instance p1, Lcom/noah/api/RequestInfo;

    invoke-direct {p1}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 6
    iput-object p2, p1, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/noah/api/RequestInfo;->isDrawNativeAd:Z

    const/4 v1, 0x4

    .line 8
    iput v1, p1, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 9
    iput-boolean p2, p1, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayer:Z

    .line 10
    iput-boolean p2, p1, Lcom/noah/api/RequestInfo;->enableVideoClickPlayPause:Z

    .line 11
    iput-boolean p2, p1, Lcom/noah/api/RequestInfo;->showCustomVideoPlayerProgressBar:Z

    .line 12
    const-string v1, "\u6d41\u5f0f\u6fc0\u52b1\u89c6\u9891"

    iput-object v1, p1, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 13
    iput v1, p1, Lcom/noah/api/RequestInfo;->virtualAdnId:I

    if-eqz p4, :cond_1

    .line 14
    iget-object v1, p4, Lcom/noah/api/RequestInfo;->originalSlotKey:Ljava/lang/String;

    iput-object v1, p1, Lcom/noah/api/RequestInfo;->virtualSlotKey:Ljava/lang/String;

    .line 15
    iget-object p4, p4, Lcom/noah/api/RequestInfo;->virtualSessionId:Ljava/lang/String;

    iput-object p4, p1, Lcom/noah/api/RequestInfo;->virtualSessionId:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {v0, p3}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Lcom/noah/sdk/business/engine/c$e;->b(I)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/noah/sdk/business/engine/c$e;->a(I)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p1

    new-instance p2, Lcom/noah/sdk/business/rewardfeed/b$d;

    invoke-direct {p2, p0, p6, p5}, Lcom/noah/sdk/business/rewardfeed/b$d;-><init>(Lcom/noah/sdk/business/rewardfeed/b;Lcom/noah/sdk/business/rewardfeed/b$f;Lcom/noah/common/ISdkAdResponse;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c$e;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/engine/b;->f(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/rewardfeed/b$a;-><init>(Lcom/noah/sdk/business/rewardfeed/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/noah/api/GlobalConfig;->setExternalRewardAdCreatorInner(Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
