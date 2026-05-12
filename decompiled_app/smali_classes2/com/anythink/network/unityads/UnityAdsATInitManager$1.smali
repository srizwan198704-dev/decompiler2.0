.class final Lcom/anythink/network/unityads/UnityAdsATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/api/MediationInitCallback;

.field final synthetic c:Lcom/anythink/network/unityads/UnityAdsATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInitManager;Ljava/lang/String;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->c:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->c:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->a(Lcom/anythink/network/unityads/UnityAdsATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " : "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
