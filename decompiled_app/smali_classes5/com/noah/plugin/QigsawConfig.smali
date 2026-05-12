.class public final Lcom/noah/plugin/QigsawConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_SPLIT_INFO_VERSION:Ljava/lang/String; = "1.0_1.0.0"

.field public static final DYNAMIC_FEATURES:[Ljava/lang/String;

.field public static final QIGSAW_ID:Ljava/lang/String; = "1.0_9fe7943914.4.5001"

.field public static final QIGSAW_MODE:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "14.4.5001"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, "adn_youku_sdk"

    .line 2
    .line 3
    const-string v21, "adn_sdk_business"

    .line 4
    .line 5
    const-string v1, "dynamic_sdk"

    .line 6
    .line 7
    const-string v2, "dynamic_render"

    .line 8
    .line 9
    const-string v3, "dynamic_resource"

    .line 10
    .line 11
    const-string v4, "adn_tanx_sdk"

    .line 12
    .line 13
    const-string v5, "adn_huawei_sdk"

    .line 14
    .line 15
    const-string v6, "adn_tencent_sdk"

    .line 16
    .line 17
    const-string v7, "adn_pangolin_sdk"

    .line 18
    .line 19
    const-string v8, "adn_baidu_sdk"

    .line 20
    .line 21
    const-string v9, "adn_mimo_sdk"

    .line 22
    .line 23
    const-string v10, "adn_vivo_sdk"

    .line 24
    .line 25
    const-string v11, "adn_oppo_sdk"

    .line 26
    .line 27
    const-string v12, "adn_qumeng_sdk"

    .line 28
    .line 29
    const-string v13, "adn_domob_sdk"

    .line 30
    .line 31
    const-string v14, "adn_leyou_sdk"

    .line 32
    .line 33
    const-string v15, "adn_kuaishou_sdk"

    .line 34
    .line 35
    const-string v16, "adn_jingdong_sdk"

    .line 36
    .line 37
    const-string v17, "adn_ifly_sdk"

    .line 38
    .line 39
    const-string v18, "adn_meishu_sdk"

    .line 40
    .line 41
    const-string v19, "adn_ptg_sdk"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/noah/plugin/QigsawConfig;->DYNAMIC_FEATURES:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
