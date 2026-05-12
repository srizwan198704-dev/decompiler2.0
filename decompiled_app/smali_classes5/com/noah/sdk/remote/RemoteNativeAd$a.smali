.class public Lcom/noah/sdk/remote/RemoteNativeAd$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender$INativeRenderProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/SdkRenderRequestInfo;

.field public final synthetic b:Lcom/noah/api/IDynamicRenderService;

.field public final synthetic c:Lcom/noah/sdk/business/ad/r;

.field public final synthetic d:Lcom/noah/sdk/business/ad/s;

.field public final synthetic e:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/api/SdkRenderRequestInfo;Lcom/noah/api/IDynamicRenderService;Lcom/noah/sdk/business/ad/r;Lcom/noah/sdk/business/ad/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->e:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->a:Lcom/noah/api/SdkRenderRequestInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->b:Lcom/noah/api/IDynamicRenderService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->c:Lcom/noah/sdk/business/ad/r;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->d:Lcom/noah/sdk/business/ad/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onRenderDecorate(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x259

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x25c

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x261

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->e:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/sdk/remote/RemoteNativeAd;->c(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->d:Lcom/noah/sdk/business/ad/s;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/noah/sdk/util/u;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/ad/s;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->a:Lcom/noah/api/SdkRenderRequestInfo;

    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/noah/api/SdkRenderRequestInfo;->renderViewGroup:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->b:Lcom/noah/api/IDynamicRenderService;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/noah/api/IDynamicRenderService;->getBridgeMediaViewInfo(Lcom/noah/api/SdkRenderRequestInfo;)Lcom/noah/api/MediaViewInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->c:Lcom/noah/sdk/business/ad/r;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/ad/r;->a(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->c:Lcom/noah/sdk/business/ad/r;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->e:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/noah/sdk/remote/RemoteNativeAd;->a(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/r;->b(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Lcom/noah/sdk/business/ad/d;

    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/ad/d;-><init>(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$a;->e:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/noah/sdk/remote/RemoteNativeAd;->b(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/ad/d;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
