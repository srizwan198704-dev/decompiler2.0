.class final Lcom/anythink/network/pangle/PangleATBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/network/pangle/PangleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    iput v1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    iput v1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/network/pangle/PangleATInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
