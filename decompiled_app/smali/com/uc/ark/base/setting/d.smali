.class public final Lcom/uc/ark/base/setting/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bWU:Lcom/uc/ark/base/setting/d;

.field private static bWV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/uc/ark/base/setting/d;

    invoke-direct {v0}, Lcom/uc/ark/base/setting/d;-><init>()V

    sput-object v0, Lcom/uc/ark/base/setting/d;->bWU:Lcom/uc/ark/base/setting/d;

    .line 30
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBISn"

    const-string v2, "5b01553f08a9f7434f1ffbe86d3df071"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIEnSn"

    const-string v2, "350b5087815b566c493b303d4bc8e9f1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBISn2"

    const-string v2, "f4a3212da56a8487783ff2d14fc113c2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIDn"

    const-string v2, "1548d0593902f4af8e9cd935bf52fb9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBICpParam"

    const-string v2, "158a52e85ab26a4502569e0265a14028"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "NetworkDnsControlFlag"

    const-string v2, "b565eb7886b846299660a8f54f6e163f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiImei"

    const-string v2, "56b7d74acce5d1e19ea4bf57da0b7ab5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiEnImei"

    const-string v2, "28d3ca527951387f90681d42aee3d19e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "device_id"

    const-string v2, "034624a206fe0bf878d697e24b806dfc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiEnDeviceID"

    const-string v2, "3920fea184ec695b0afb6b75285b6152"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIUtdId"

    const-string v2, "5857f64f5dbba15336113bd02e5ce7d3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIEnUtdId"

    const-string v2, "b8a5d45530ef1f6de68bf8b03623422c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIAid"

    const-string v2, "24e0b46378c955c0553647269f3cddd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIEnAid"

    const-string v2, "7add091cc4873850989e56f9f762b758"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiGi"

    const-string v2, "b23522d68f5ad40bde93894c92de5857"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIEnAddr"

    const-string v2, "5e90ce5f6495d4e648cdb144c5e20ba6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiImsi"

    const-string v2, "1eef7cd34c616be2e83f619c89095e59"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiEnImsi"

    const-string v2, "a3f0cc655f6536f1f80245f86daa8694"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiFi"

    const-string v2, "6a5cec83d0a7afbb218fbd670269f870"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiLs"

    const-string v2, "7ea3821b9793083581f1f85fda0b8e18"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiLi"

    const-string v2, "98ef8a13e49e3649a110c6e36197c56a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiGs"

    const-string v2, "0041eda07ea9ef5039481fb64cb7787a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiWifi"

    const-string v2, "bc42c8a17509030ee8c06752493da612"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeNn"

    const-string v2, "3ff6284a2a413f58f69a7eb0f9954834"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeMe"

    const-string v2, "d4046769956f7c9053a5ae3347c04697"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeMs"

    const-string v2, "cb5b290f679ac04665eaa78ba2102874"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeTd"

    const-string v2, "c31ccd70ed5166537975fdbb3afa6903"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeUt"

    const-string v2, "0e1562cc205d903c17c8eacd25f65abe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeAi"

    const-string v2, "b72c5290202e54f092f95468672e85b8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAePc"

    const-string v2, "04b658b6f404b84c277a324434805754"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeWf"

    const-string v2, "85186fddc3ccd26634276b7097f7e4e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeLb"

    const-string v2, "4bfd1e9cedfc27772f8a8d7571d82e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    const-string v1, "UBIMiAeGp"

    const-string v2, "9caca6bff34198133e43ed0717261042"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iE(Ljava/lang/String;)Z
    .locals 2

    .line 1080
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1083
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "true"

    .line 1128
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    .line 1130
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/uc/ark/base/setting/d;->bWV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 117
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
