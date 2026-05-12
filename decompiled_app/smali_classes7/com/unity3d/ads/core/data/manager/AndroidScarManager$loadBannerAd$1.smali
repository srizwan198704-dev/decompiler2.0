.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ld01/c;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lkotlinx/coroutines/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/n;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/n;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$1"
    f = "AndroidScarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $scarAdMetadata:Ld01/c;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ld01/c;Lcom/unity3d/services/banners/UnityBannerSize;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/lang/String;",
            "Ld01/c;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:Ld01/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lu41/h;-><init>(ILt41/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:Ld01/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ld01/c;Lcom/unity3d/services/banners/UnityBannerSize;Lt41/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->invoke(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:Ld01/c;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ld01/c;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
