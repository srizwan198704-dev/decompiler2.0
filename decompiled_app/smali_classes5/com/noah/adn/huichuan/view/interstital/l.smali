.class public Lcom/noah/adn/huichuan/view/interstital/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "InterstitialMediaViewProxy"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/INativeAdImageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/view/feed/h;

.field public c:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/noah/sdk/business/engine/c;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;)V
    .locals 1
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/interstital/l;->d:Lcom/noah/adn/huichuan/api/d;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->f:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/feed/i$b;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/d;->e(Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/l;->d()Lcom/noah/adn/huichuan/view/feed/h;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->e0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/h;->setMute(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/l;->b()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/h;->setAutoPlayConfig(I)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hc_video_view_auto_destroy"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    invoke-virtual {p1, v2}, Lcom/noah/adn/huichuan/view/feed/h;->setAutoDestroyVideo(Z)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/h;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x75

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/l;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/interstital/l;->a(I)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/api/INativeAdImageLayout;

    .line 18
    invoke-interface {v3}, Lcom/noah/api/INativeAdImageLayout;->destroy()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    new-instance p1, Lcom/noah/api/SdkRenderRequestInfo;

    invoke-direct {p1}, Lcom/noah/api/SdkRenderRequestInfo;-><init>()V

    .line 21
    iput-object v1, p1, Lcom/noah/api/SdkRenderRequestInfo;->images:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/noah/api/SdkRenderRequestInfo;->slotKey:Ljava/lang/String;

    .line 23
    iput v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->createType:I

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->adRequestInfo:Lcom/noah/api/RequestInfo;

    .line 25
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/l$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/interstital/l$a;-><init>(Lcom/noah/adn/huichuan/view/interstital/l;)V

    iput-object v0, p1, Lcom/noah/api/SdkRenderRequestInfo;->loadImageCallback:Lcom/noah/remote/INativeRender$INativeLoadImageCallback;

    .line 26
    invoke-interface {v2, p1}, Lcom/noah/api/IDynamicRenderService;->createAdImageLayout(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/INativeAdImageLayout;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/render/view/c;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/noah/sdk/business/render/view/c;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/noah/api/INativeAdImageLayout;->render(DIILcom/noah/api/BitmapOption;)V

    .line 30
    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    return-object v3
.end method

.method public final a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->j(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/a;

    .line 35
    new-instance v4, Lcom/noah/common/Image;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->d()I

    move-result v6

    .line 37
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->a()I

    move-result v7

    .line 38
    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/d;->a(I)D

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    .line 39
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->e()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/noah/common/Image;->setIsGif(Z)V

    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gif_loop_count"

    const/16 v7, 0xa

    invoke-interface {v0, v5, v6, v7}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/noah/common/Image;->setGifLoopCount(I)V

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/noah/common/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    .line 43
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Lcom/noah/api/bean/GifConfig;

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/interstital/l;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/interstital/l;->f:Landroid/content/Context;

    invoke-interface {v4, v5, v0, v2}, Lcom/noah/api/IGlideLoader;->preloadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/INativeAdImageLayout;

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1}, Lcom/noah/api/INativeAdImageLayout;->destroy()V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/l$b;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/interstital/l$b;-><init>(Lcom/noah/adn/huichuan/view/interstital/l;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/h;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/l;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->e:Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/noah/sdk/util/a;->b(Lcom/noah/sdk/business/engine/c;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final d()Lcom/noah/adn/huichuan/view/feed/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InterstitialMediaViewProxy"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getVideoView : HCAdContent null"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->m(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->video_url:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/data/HCAdContent;->a(Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v3, :cond_4

    .line 47
    .line 48
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getVideoView : HCAdVideoAliyun null"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v1

    .line 58
    :cond_4
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->H()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getVideoView : aliyunVideoUrl empty"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object v1

    .line 93
    :cond_7
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/h;

    .line 94
    .line 95
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lcom/noah/adn/huichuan/view/feed/h;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    .line 103
    .line 104
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/g;

    .line 105
    .line 106
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lcom/noah/adn/huichuan/view/feed/g;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/g;->setPlayMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/g;->setShowProgress(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/adn/huichuan/view/feed/g;->a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/g;->a(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/l;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/interstital/l;->d:Lcom/noah/adn/huichuan/api/d;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->a0()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/noah/adn/huichuan/view/feed/g;->a(IID)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/h;->setVideoView(Lcom/noah/adn/huichuan/view/feed/g;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    .line 174
    .line 175
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/l;->b:Lcom/noah/adn/huichuan/view/feed/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
