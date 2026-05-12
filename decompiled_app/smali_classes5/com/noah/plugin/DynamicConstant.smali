.class public Lcom/noah/plugin/DynamicConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DYNAMIC_FEATURE_BAIDU_SDK:Ljava/lang/String; = "adn_baidu_sdk"

.field public static final DYNAMIC_FEATURE_DOMOB_SDK:Ljava/lang/String; = "adn_domob_sdk"

.field public static final DYNAMIC_FEATURE_HUAWEI_SDK:Ljava/lang/String; = "adn_huawei_sdk"

.field public static final DYNAMIC_FEATURE_IFLY_SDK:Ljava/lang/String; = "adn_ifly_sdk"

.field public static final DYNAMIC_FEATURE_JINGDONG_SDK:Ljava/lang/String; = "adn_jingdong_sdk"

.field public static final DYNAMIC_FEATURE_KUAISHOU_SDK:Ljava/lang/String; = "adn_kuaishou_sdk"

.field public static final DYNAMIC_FEATURE_LEYOU_SDK:Ljava/lang/String; = "adn_leyou_sdk"

.field public static final DYNAMIC_FEATURE_MEISHU_SDK:Ljava/lang/String; = "adn_meishu_sdk"

.field public static final DYNAMIC_FEATURE_MIMO_SDK:Ljava/lang/String; = "adn_mimo_sdk"

.field public static final DYNAMIC_FEATURE_OPPO_SDK:Ljava/lang/String; = "adn_oppo_sdk"

.field public static final DYNAMIC_FEATURE_PANGOLIN_SDK:Ljava/lang/String; = "adn_pangolin_sdk"

.field public static final DYNAMIC_FEATURE_PTG_SDK:Ljava/lang/String; = "adn_ptg_sdk"

.field public static final DYNAMIC_FEATURE_QUMENG_SDK:Ljava/lang/String; = "adn_qumeng_sdk"

.field public static final DYNAMIC_FEATURE_RENDER:Ljava/lang/String; = "dynamic_render"

.field public static final DYNAMIC_FEATURE_RESOURCE:Ljava/lang/String; = "dynamic_resource"

.field public static final DYNAMIC_FEATURE_SDK:Ljava/lang/String; = "dynamic_sdk"

.field public static final DYNAMIC_FEATURE_SDK_BUSINESSS:Ljava/lang/String; = "adn_sdk_business"

.field public static final DYNAMIC_FEATURE_TANX_SDK:Ljava/lang/String; = "adn_tanx_sdk"

.field public static final DYNAMIC_FEATURE_TENCENT_SDK:Ljava/lang/String; = "adn_tencent_sdk"

.field public static final DYNAMIC_FEATURE_VIVO_SDK:Ljava/lang/String; = "adn_vivo_sdk"

.field public static final DYNAMIC_FEATURE_YOUKU_SDK:Ljava/lang/String; = "adn_youku_sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDependenciesModuleNames(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "adn_tencent_sdk"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getSupportLoadModuleName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string p0, "adn_youku_sdk"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-string p0, "adn_ptg_sdk"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "adn_meishu_sdk"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "adn_domob_sdk"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "adn_qumeng_sdk"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const-string p0, "adn_oppo_sdk"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    const-string p0, "adn_vivo_sdk"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    const-string p0, "adn_mimo_sdk"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "adn_ifly_sdk"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "adn_leyou_sdk"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, "adn_tanx_sdk"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "adn_jingdong_sdk"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    const-string p0, "adn_huawei_sdk"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const-string p0, "adn_kuaishou_sdk"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    const-string p0, "adn_baidu_sdk"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    const-string p0, "adn_tencent_sdk"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    const-string p0, "adn_pangolin_sdk"

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
