.class public Lcom/noah/sdk/remote/RemoteNativeAd$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/AdView$IRegisterService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/remote/AdView;

.field public final synthetic b:Lcom/noah/remote/INativeRender;

.field public final synthetic c:Lcom/noah/sdk/business/ad/s;

.field public final synthetic d:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/remote/AdView;Lcom/noah/remote/INativeRender;Lcom/noah/sdk/business/ad/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->a:Lcom/noah/remote/AdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->b:Lcom/noah/remote/INativeRender;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->c:Lcom/noah/sdk/business/ad/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public register()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/remote/RemoteNativeAd;->e(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->a:Lcom/noah/remote/AdView;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/noah/api/ISdkExTouchAreaService;->bindExtendArea(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->b:Lcom/noah/remote/INativeRender;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/noah/remote/INativeRender;->getClickViews()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->a:Lcom/noah/remote/AdView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->c:Lcom/noah/sdk/business/ad/s;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/noah/sdk/remote/RemoteNativeAd$e;->b:Lcom/noah/remote/INativeRender;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/noah/remote/INativeRender;->getCreativeViews()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/noah/sdk/business/ad/n;->registerViewForInteraction(Lcom/noah/sdk/business/ad/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
