.class final Lcom/anythink/network/pangle/PangleATAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/network/pangle/PangleATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/anythink/network/pangle/PangleATAdapter$2$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATAdapter$2$1;-><init>(Lcom/anythink/network/pangle/PangleATAdapter$2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
