.class public final Lcom/anythink/basead/mixad/shake/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/b;


# instance fields
.field private a:Lcom/anythink/core/api/BaseAd;

.field private b:Landroid/content/Context;

.field private c:Lcom/anythink/core/common/h/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/mixad/shake/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/mixad/shake/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/mixad/shake/a;->c:Lcom/anythink/core/common/h/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILcom/anythink/core/api/ATShakeViewListener;)Lcom/anythink/core/common/l/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/mixad/shake/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/basead/mixad/shake/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/mixad/shake/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p3, Lcom/anythink/basead/mixad/shake/MixNativeAdNetworkShakeView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/basead/mixad/shake/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p3, v1, v0, p1, p2}, Lcom/anythink/basead/mixad/shake/MixNativeAdNetworkShakeView;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_3
    new-instance v0, Lcom/anythink/basead/mixad/shake/MixNativeAdShakeView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/basead/mixad/shake/a;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/basead/mixad/shake/a;->c:Lcom/anythink/core/common/h/y;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/anythink/basead/mixad/shake/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/mixad/shake/MixNativeAdShakeView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/y;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/mixad/shake/MixNativeAdShakeView;->initView(IILcom/anythink/core/api/ATShakeViewListener;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    return-object v1
.end method
