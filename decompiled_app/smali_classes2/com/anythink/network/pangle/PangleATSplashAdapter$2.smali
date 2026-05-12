.class final Lcom/anythink/network/pangle/PangleATSplashAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATSplashAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/anythink/network/pangle/PangleATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATSplashAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->e(Lcom/anythink/network/pangle/PangleATSplashAdapter;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->f(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->f(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATSplashAdapter;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;-><init>(Lcom/anythink/network/pangle/PangleATSplashAdapter$2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->k(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->l(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
