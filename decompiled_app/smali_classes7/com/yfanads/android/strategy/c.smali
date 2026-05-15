.class public final Lcom/yfanads/android/strategy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/strategy/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/strategy/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yfanads/android/strategy/c;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "csj.Csj"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ylh.Ylh"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bd.BD"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ks.KS"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adx.Adx"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hw.Hw"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "xm.Xm"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo.Oppo"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jd.JD"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vivo.ViVo"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "csj.GroMore"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ry.RY"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tanx.TanX"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ay.AY"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "xu.XU"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ge.GE"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cj.CJ"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "in.IN"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jc.JC"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "nal.Nal"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->SPLASH:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "SplashAdapter"

    const-class v4, Lcom/yfanads/android/core/splash/YFSplashSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->BANNER:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "BannerAdapter"

    const-class v4, Lcom/yfanads/android/core/banner/YFBannerSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "InterstitialAdapter"

    const-class v4, Lcom/yfanads/android/core/inter/YFInterstitialSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->DRAW:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "DrawAdapter"

    const-class v4, Lcom/yfanads/android/core/draw/YFDrawSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->FULL:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "FullScreenVideoAdapter"

    const-class v4, Lcom/yfanads/android/core/full/YFFullScreenVideoSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->REWARD:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "RewardVideoAdapter"

    const-class v4, Lcom/yfanads/android/core/reward/YFRewardVideoSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->NATIV:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "NativeExpressAdapter"

    const-class v4, Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->ROLL:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "RollAdapter"

    const-class v5, Lcom/yfanads/android/core/roll/YFRollAdsSetting;

    invoke-direct {v2, v3, v5}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->CUSTOM:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "NativeAdapter"

    const-class v5, Lcom/yfanads/android/core/render/YFNativeSetting;

    invoke-direct {v2, v3, v5}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->MIXBANNER:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "MixBannerAdapter"

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->TOPPUSH:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "TopPushAdapter"

    const-class v4, Lcom/yfanads/android/core/toppush/YFTopPushSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->SHOPMALL:Lcom/yfanads/android/model/YFAdType;

    new-instance v2, Lcom/yfanads/android/strategy/c$a;

    const-string v3, "ShopMallAdapter"

    const-class v4, Lcom/yfanads/android/core/shop/YFShopMallSetting;

    invoke-direct {v2, v3, v4}, Lcom/yfanads/android/strategy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Integer;Lcom/yfanads/android/model/YFAdType;Lcom/yfanads/android/callback/BaseAdapterEvent;)Lcom/yfanads/android/core/BaseChanelAdapter;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/yfanads/android/strategy/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/strategy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/strategy/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yfanads/android/strategy/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yfanads/android/strategy/c$a;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "com.yfanads.ads.chanel."

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, v1}, Lcom/yfanads/android/utils/ReflectionUtils;->getSDKAdapter(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/core/BaseChanelAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "getSdkAdapter error"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
