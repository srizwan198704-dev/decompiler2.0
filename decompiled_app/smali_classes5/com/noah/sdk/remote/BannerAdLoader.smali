.class public Lcom/noah/sdk/remote/BannerAdLoader;
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

.method public static getAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->b(I)Lcom/noah/sdk/business/engine/c$e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(I)Lcom/noah/sdk/business/engine/c$e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/business/engine/c$e;->a(II)Lcom/noah/sdk/business/engine/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p4}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/noah/sdk/remote/BannerAdLoader$a;

    .line 46
    .line 47
    invoke-direct {p1, p5}, Lcom/noah/sdk/remote/BannerAdLoader$a;-><init>(Lcom/noah/common/ISdkAdResponse;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c$e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->f(Lcom/noah/sdk/business/engine/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
