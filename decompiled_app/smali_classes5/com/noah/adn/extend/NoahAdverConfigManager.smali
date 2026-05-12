.class public Lcom/noah/adn/extend/NoahAdverConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/IAdverConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/NoahAdverConfigManager$k;
    }
.end annotation


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

.method public static getInstance()Lcom/noah/adn/extend/NoahAdverConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/extend/NoahAdverConfigManager$k;->a:Lcom/noah/adn/extend/NoahAdverConfigManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/extend/IAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getBannerViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$e;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMultipleBtnViewSpace([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager$i;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getRotationViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$g;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getShakeView(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/noah/adn/extend/IAdverConfigManager;->getShakeView(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getShakeViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$f;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSlideUnlockBtnViewSpace([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager$j;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/noah/adn/extend/IAdverConfigManager;->getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getSlideUnlockViewSpace(Landroid/content/Context;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$h;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager$b;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/extend/NoahAdverConfigManager$a;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$c;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestStrategyConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/extend/NoahAdverConfigManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/extend/NoahAdverConfigManager$d;-><init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
