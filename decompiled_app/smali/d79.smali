.class public Ld79;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Z = false

.field public static ʼ:Z = false

.field public static ʽ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ˊ:J = 0x7530L

.field public static ˊॱ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ˋ:Ljava/lang/String; = ""

.field public static ˋॱ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ˎ:Ljava/lang/String; = ""

.field public static ˏ:Z = false

.field public static ˏॱ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ͺ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ॱ:J = 0x493e0L

.field public static ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ॱˋ:Ljava/lang/String;

.field public static ॱˎ:Z

.field public static ॱॱ:Ljava/lang/String;

.field public static volatile ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld79;->ʽ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld79;->ˊॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld79;->ˋॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld79;->ˏॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld79;->ͺ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld79;->ॱˊ:Ljava/util/List;

    const-string v0, "net"

    sput-object v0, Ld79;->ॱˋ:Ljava/lang/String;

    sget-object v0, Ld79;->ˊॱ:Ljava/util/List;

    const-string v1, "stm_bcx"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld79;->ˋॱ:Ljava/util/List;

    const-string v1, "stm_x"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld79;->ˏॱ:Ljava/util/List;

    const-string v1, "stm_p"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld79;->ͺ:Ljava/util/List;

    const-string v1, "stm_c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld79;->ʽ:Ljava/util/List;

    const-string v1, "stm_d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld79;->ॱˊ:Ljava/util/List;

    const-string v1, "stm_nc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ld79;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ()Z
    .locals 1

    sget-boolean v0, Ld79;->ᐝ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 3

    sget-object v0, Ld79;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "adashbc.ut.taobao.com"

    invoke-static {v0}, Ld79;->ˊॱ(Ljava/lang/String;)V

    sget-object v0, Ld79;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld79;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Ld79;->ˊॱ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "utanalytics_https_host"

    invoke-static {v0, v1}, Ld79;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld79;->ˊॱ(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsm9;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld79;->ˊॱ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ld79;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ut_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_config"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/rest/sur"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld79;->ˋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    if-ne p0, v0, :cond_0

    sget-object p0, Ld79;->ʽ:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const v1, 0xee4d

    if-eq p0, v1, :cond_f

    const v1, 0xee4e

    if-eq p0, v1, :cond_f

    const v1, 0xffdd

    if-eq p0, v1, :cond_f

    const v1, 0xffde

    if-eq p0, v1, :cond_f

    const v1, 0xffdf

    if-eq p0, v1, :cond_f

    const v1, 0xfe6d

    if-ne p0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-le p0, v0, :cond_2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_6

    :cond_2
    const/16 v0, 0x3bc4

    if-le p0, v0, :cond_3

    const/16 v0, 0x3c28

    if-lt p0, v0, :cond_6

    :cond_3
    const/16 v0, 0x5208

    if-le p0, v0, :cond_4

    const/16 v0, 0x7530

    if-lt p0, v0, :cond_6

    :cond_4
    const v0, 0xee48

    if-le p0, v0, :cond_5

    const v0, 0xef10

    if-lt p0, v0, :cond_6

    :cond_5
    const v0, 0xfde8

    if-le p0, v0, :cond_7

    const v1, 0xff14

    if-ge p0, v1, :cond_7

    :cond_6
    sget-object p0, Ld79;->ˋॱ:Ljava/util/List;

    return-object p0

    :cond_7
    const/16 v1, 0x3e8

    const/16 v2, 0x834

    if-le p0, v1, :cond_8

    if-ge p0, v2, :cond_8

    sget-object p0, Ld79;->ˏॱ:Ljava/util/List;

    return-object p0

    :cond_8
    if-le p0, v2, :cond_9

    const/16 v1, 0x898

    if-ge p0, v1, :cond_9

    sget-object p0, Ld79;->ͺ:Ljava/util/List;

    return-object p0

    :cond_9
    const/16 v1, 0x4e1f

    if-eq p0, v1, :cond_e

    const/16 v1, 0xfa0

    if-le p0, v1, :cond_a

    const/16 v1, 0x2710

    if-lt p0, v1, :cond_e

    :cond_a
    const v1, 0xfa00

    if-le p0, v1, :cond_b

    if-lt p0, v0, :cond_e

    :cond_b
    const v0, 0xffdc

    if-le p0, v0, :cond_c

    const v0, 0x10040

    if-lt p0, v0, :cond_e

    :cond_c
    const v0, 0x101d0

    if-le p0, v0, :cond_d

    const v0, 0x105b8

    if-ge p0, v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object p0, Ld79;->ॱˊ:Ljava/util/List;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Ld79;->ʽ:Ljava/util/List;

    return-object p0

    :cond_f
    :goto_2
    sget-object p0, Ld79;->ˊॱ:Ljava/util/List;

    return-object p0
.end method

.method public static ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized ˎ(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ld79;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld79;->ॱˎ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Ld79;->ॱˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ld79;->ॱˋ()V

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljl9;->ˊ(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lra9;->ॱ()Lra9;

    move-result-object p0

    invoke-virtual {p0}, Lra9;->ˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˏ(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 6

    sget-object v0, Ld79;->ॱˋ:Ljava/lang/String;

    const-string v1, "l0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Config"

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ld79;->ॱˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "l0 config"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "{\"SYSTEM\":{\"discardap\":\"1\"}}"

    return-object v0

    :cond_0
    sget-object v0, Ld79;->ॱˋ:Ljava/lang/String;

    const-string v5, "l1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ld79;->ॱˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "l1 config"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "{\"SYSTEM\":{\"useut\":\"0\",\"bg_interval\":600000,\"fg_interval\":60000},\"STAT\":{\"sampling\":0,\"metrics\":[{\"module\":\"networkPrefer\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"network\",\"sampling\":10},{\"monitorPoint\":\"NetworkError\",\"sampling\":10000}]},{\"module\":\"mtopsdk\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"mtopStats\",\"sampling\":10},{\"monitorPoint\":\"mtopExceptions\",\"sampling\":10},{\"monitorPoint\":\"uploadStats\",\"sampling\":10000}]},{\"module\":\"ImageLib\",\"sampling\":10000,\"monitorPoints\":[{\"monitorPoint\":\"ImageFlow\",\"sampling\":50},{\"monitorPoint\":\"ImageExceptions\",\"sampling\":50}]},{\"module\":\"accs\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"netperformance\",\"sampling\":10}]},{\"module\":\"ACDS\",\"sampling\":1000,\"monitorPoints\":[{\"monitorPoint\":\"initdata\",\"sampling\":20}]},{\"module\":\"WindVane\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"AllPackageApps\",\"sampling\":10000},{\"monitorPoint\":\"Config\",\"sampling\":5000},{\"monitorPoint\":\"PackageApp\",\"sampling\":2000},{\"monitorPoint\":\"H5\",\"sampling\":1},{\"monitorPoint\":\"WebViewVisit\",\"sampling\":5000}]},{\"module\":\"order\",\"sampling\":10000,\"monitorPoints\":[{\"monitorPoint\":\"Page_OrderList\",\"sampling\":500},{\"monitorPoint\":\"Page_OrderDetail\",\"sampling\":1000}]},{\"module\":\"wopc\",\"sampling\":10000},{\"module\":\"WeApp+\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"load\",\"sampling\":10000}]},{\"module\":\"NetworkSDK\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"TrafficStats\",\"sampling\":20}]}]},\"COUNTER\":{\"sampling\":0,\"cacheCount\":60,\"metrics\":[{\"module\":\"accs\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"to_buss\",\"sampling\":1},{\"monitorPoint\":\"resend\",\"sampling\":1}]},{\"module\":\"configCenter\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SyncConfigsFromApi\",\"sampling\":2500},{\"monitorPoint\":\"SynconfigUpdateConfig\",\"sampling\":1},{\"monitorPoint\":\"NotifyConfigChanged\",\"sampling\":1},{\"monitorPoint\":\"RegisterToken\",\"sampling\":1},{\"monitorPoint\":\"SyncReferFromCdn\",\"sampling\":2500},{\"monitorPoint\":\"XcmdUpdateConfig\",\"sampling\":1},{\"monitorPoint\":\"SyncXcommandFromCdn\",\"sampling\":2500},{\"monitorPoint\":\"SaveConfigError\",\"sampling\":2500},{\"monitorPoint\":\"ParseTokenError\",\"sampling\":2500},{\"monitorPoint\":\"NotifyLoadConfig\",\"sampling\":2500}]},{\"module\":\"ACDS\",\"sampling\":250},{\"module\":\"Page_hotpatch\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hotpatch\",\"sampling\":250}]}]},\"ALARM\":{\"sampling\":0,\"successSampling\":0,\"failSampling\":0,\"metrics\":[{\"module\":\"Page_Home\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"HomeItemLoad\",\"sampling\":2500},{\"monitorPoint\":\"HomeNetwork\",\"sampling\":2500}]},{\"module\":\"Page_Detail\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"LoadDetail\",\"sampling\":2500},{\"monitorPoint\":\"LoadDesc\",\"sampling\":2500}]},{\"module\":\"Page_SearchItemList\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SearchItem\",\"sampling\":2000}]},{\"module\":\"Page_Shop\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"loadShop\",\"sampling\":2500}]},{\"module\":\"Page_AutoLogin\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"autoLogin\",\"sampling\":2500}]},{\"module\":\"Page_Shop_Search_List\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"searchShopList\",\"sampling\":2500}]},{\"module\":\"Page_ShoppingCart\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"QueryData\",\"sampling\":2500},{\"monitorPoint\":\"ShowCart\",\"sampling\":2500},{\"monitorPoint\":\"UpdateCart\",\"sampling\":2500}]},{\"module\":\"Page_Pay\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"Alipay\",\"sampling\":2500}]},{\"module\":\"Page_ShowOrder\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"ShowOrder\",\"sampling\":2500},{\"monitorPoint\":\"CreateOrder\",\"sampling\":2500}]},{\"module\":\"Page_Attention\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"loadAttention\",\"sampling\":2500},{\"monitorPoint\":\"refreshAttention\",\"sampling\":2500}]},{\"module\":\"Page_SearchShopList\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SearchShop\",\"sampling\":2500}]},{\"module\":\"WindVane\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"NativeError\",\"sampling\":1250},{\"monitorPoint\":\"AllPackageApps\",\"sampling\":1250},{\"monitorPoint\":\"Config\",\"sampling\":1250},{\"monitorPoint\":\"JavaScriptError\",\"sampling\":1250},{\"monitorPoint\":\"PackageApp\",\"sampling\":2000}]},{\"module\":\"WeApp+\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"domModule\",\"sampling\":2500},{\"monitorPoint\":\"enviroment\",\"sampling\":2500},{\"monitorPoint\":\"jsBridge\",\"sampling\":2500},{\"monitorPoint\":\"streamModule\",\"sampling\":2500}]},{\"module\":\"ACDS\",\"sampling\":250,\"monitorPoints\":[{\"monitorPoint\":\"huichang\",\"sampling\":0}]},{\"module\":\"Page_HuiChangTab\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcconfig\",\"sampling\":250}]},{\"module\":\"Page_2015MainStage\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcjs_cdn\",\"sampling\":250},{\"monitorPoint\":\"hcjs_mtop\",\"sampling\":250},{\"monitorPoint\":\"hcmaindegrade\",\"sampling\":2500}]},{\"module\":\"Page_2015SubStage\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcjs_cdn\",\"sampling\":250},{\"monitorPoint\":\"hcjs_mtop\",\"sampling\":250},{\"monitorPoint\":\"hcsubdegrade\",\"sampling\":2500}]}]}}"

    return-object v0

    :cond_1
    sget-object v0, Ld79;->ॱˋ:Ljava/lang/String;

    const-string v5, "l2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ld79;->ॱˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "l2 config"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "{\"SYSTEM\":{\"useut\":\"0\",\"bg_interval\":600000,\"fg_interval\":60000},\"STAT\":{\"sampling\":0,\"metrics\":[{\"module\":\"networkPrefer\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"network\",\"sampling\":10},{\"monitorPoint\":\"NetworkError\",\"sampling\":10000}]},{\"module\":\"mtopsdk\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"mtopStats\",\"sampling\":10},{\"monitorPoint\":\"mtopExceptions\",\"sampling\":10},{\"monitorPoint\":\"uploadStats\",\"sampling\":10000}]},{\"module\":\"ImageLib\",\"sampling\":10000,\"monitorPoints\":[{\"monitorPoint\":\"ImageFlow\",\"sampling\":50},{\"monitorPoint\":\"ImageExceptions\",\"sampling\":50}]},{\"module\":\"accs\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"netperformance\",\"sampling\":10}]},{\"module\":\"ACDS\",\"sampling\":1000,\"monitorPoints\":[{\"monitorPoint\":\"initdata\",\"sampling\":20}]},{\"module\":\"WindVane\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"AllPackageApps\",\"sampling\":10000},{\"monitorPoint\":\"Config\",\"sampling\":5000},{\"monitorPoint\":\"PackageApp\",\"sampling\":2000},{\"monitorPoint\":\"H5\",\"sampling\":1},{\"monitorPoint\":\"WebViewVisit\",\"sampling\":5000}]},{\"module\":\"order\",\"sampling\":10000,\"monitorPoints\":[{\"monitorPoint\":\"Page_OrderList\",\"sampling\":500},{\"monitorPoint\":\"Page_OrderDetail\",\"sampling\":1000}]},{\"module\":\"wopc\",\"sampling\":10000},{\"module\":\"WeApp+\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"load\",\"sampling\":10000}]},{\"module\":\"NetworkSDK\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"TrafficStats\",\"sampling\":20}]}]},\"COUNTER\":{\"sampling\":0,\"cacheCount\":60,\"metrics\":[{\"module\":\"accs\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"to_buss\",\"sampling\":1},{\"monitorPoint\":\"resend\",\"sampling\":1}]},{\"module\":\"configCenter\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SyncConfigsFromApi\",\"sampling\":5000},{\"monitorPoint\":\"SynconfigUpdateConfig\",\"sampling\":1},{\"monitorPoint\":\"NotifyConfigChanged\",\"sampling\":1},{\"monitorPoint\":\"RegisterToken\",\"sampling\":1},{\"monitorPoint\":\"SyncReferFromCdn\",\"sampling\":5000},{\"monitorPoint\":\"XcmdUpdateConfig\",\"sampling\":1},{\"monitorPoint\":\"SyncXcommandFromCdn\",\"sampling\":5000},{\"monitorPoint\":\"SaveConfigError\",\"sampling\":5000},{\"monitorPoint\":\"ParseTokenError\",\"sampling\":5000},{\"monitorPoint\":\"NotifyLoadConfig\",\"sampling\":5000}]},{\"module\":\"ACDS\",\"sampling\":500},{\"module\":\"Page_hotpatch\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hotpatch\",\"sampling\":500}]}]},\"ALARM\":{\"sampling\":0,\"successSampling\":0,\"failSampling\":0,\"metrics\":[{\"module\":\"Page_Home\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"HomeItemLoad\",\"sampling\":5000},{\"monitorPoint\":\"HomeNetwork\",\"sampling\":5000}]},{\"module\":\"Page_Detail\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"LoadDetail\",\"sampling\":5000},{\"monitorPoint\":\"LoadDesc\",\"sampling\":5000}]},{\"module\":\"Page_SearchItemList\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SearchItem\",\"sampling\":5000}]},{\"module\":\"Page_Shop\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"loadShop\",\"sampling\":5000}]},{\"module\":\"Page_AutoLogin\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"autoLogin\",\"sampling\":5000}]},{\"module\":\"Page_Shop_Search_List\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"searchShopList\",\"sampling\":5000}]},{\"module\":\"Page_ShoppingCart\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"QueryData\",\"sampling\":5000},{\"monitorPoint\":\"ShowCart\",\"sampling\":5000},{\"monitorPoint\":\"UpdateCart\",\"sampling\":5000}]},{\"module\":\"Page_Pay\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"Alipay\",\"sampling\":5000}]},{\"module\":\"Page_ShowOrder\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"ShowOrder\",\"sampling\":5000},{\"monitorPoint\":\"CreateOrder\",\"sampling\":5000}]},{\"module\":\"Page_Attention\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"loadAttention\",\"sampling\":5000},{\"monitorPoint\":\"refreshAttention\",\"sampling\":5000}]},{\"module\":\"Page_SearchShopList\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SearchShop\",\"sampling\":5000}]},{\"module\":\"WindVane\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"NativeError\",\"sampling\":2500},{\"monitorPoint\":\"AllPackageApps\",\"sampling\":2500},{\"monitorPoint\":\"Config\",\"sampling\":2500},{\"monitorPoint\":\"JavaScriptError\",\"sampling\":2500},{\"monitorPoint\":\"PackageApp\",\"sampling\":2000}]},{\"module\":\"WeApp+\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"domModule\",\"sampling\":5000},{\"monitorPoint\":\"enviroment\",\"sampling\":5000},{\"monitorPoint\":\"jsBridge\",\"sampling\":5000},{\"monitorPoint\":\"streamModule\",\"sampling\":5000}]},{\"module\":\"ACDS\",\"sampling\":500,\"monitorPoints\":[{\"monitorPoint\":\"huichang\",\"sampling\":0}]},{\"module\":\"Page_HuiChangTab\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcconfig\",\"sampling\":500}]},{\"module\":\"Page_2015MainStage\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcjs_cdn\",\"sampling\":500},{\"monitorPoint\":\"hcjs_mtop\",\"sampling\":500},{\"monitorPoint\":\"hcmaindegrade\",\"sampling\":5000}]},{\"module\":\"Page_2015SubStage\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcjs_cdn\",\"sampling\":500},{\"monitorPoint\":\"hcjs_mtop\",\"sampling\":500},{\"monitorPoint\":\"hcsubdegrade\",\"sampling\":5000}]}]}}"

    return-object v0

    :cond_2
    sget-object v0, Ld79;->ॱˋ:Ljava/lang/String;

    const-string v5, "l3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ld79;->ॱˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "l3 config"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "{\"SYSTEM\":{\"useut\":\"0\",\"bg_interval\":600000,\"fg_interval\":60000},\"STAT\":{\"sampling\":0,\"metrics\":[{\"module\":\"networkPrefer\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"network\",\"sampling\":10},{\"monitorPoint\":\"NetworkError\",\"sampling\":10000}]},{\"module\":\"mtopsdk\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"mtopStats\",\"sampling\":10},{\"monitorPoint\":\"mtopExceptions\",\"sampling\":10},{\"monitorPoint\":\"uploadStats\",\"sampling\":10000}]},{\"module\":\"ImageLib\",\"sampling\":10000,\"monitorPoints\":[{\"monitorPoint\":\"ImageFlow\",\"sampling\":50},{\"monitorPoint\":\"ImageExceptions\",\"sampling\":50}]},{\"module\":\"accs\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"netperformance\",\"sampling\":10}]},{\"module\":\"ACDS\",\"sampling\":1000,\"monitorPoints\":[{\"monitorPoint\":\"initdata\",\"sampling\":20}]},{\"module\":\"WindVane\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"AllPackageApps\",\"sampling\":10000},{\"monitorPoint\":\"Config\",\"sampling\":5000},{\"monitorPoint\":\"PackageApp\",\"sampling\":2000},{\"monitorPoint\":\"H5\",\"sampling\":1},{\"monitorPoint\":\"WebViewVisit\",\"sampling\":5000}]},{\"module\":\"order\",\"sampling\":10000,\"monitorPoints\":[{\"monitorPoint\":\"Page_OrderList\",\"sampling\":500},{\"monitorPoint\":\"Page_OrderDetail\",\"sampling\":1000}]},{\"module\":\"wopc\",\"sampling\":10000},{\"module\":\"WeApp+\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"load\",\"sampling\":10000}]},{\"module\":\"NetworkSDK\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"TrafficStats\",\"sampling\":20}]}]},\"COUNTER\":{\"sampling\":0,\"cacheCount\":60,\"metrics\":[{\"module\":\"accs\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"to_buss\",\"sampling\":1},{\"monitorPoint\":\"resend\",\"sampling\":1}]},{\"module\":\"configCenter\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SyncConfigsFromApi\",\"sampling\":10000},{\"monitorPoint\":\"SynconfigUpdateConfig\",\"sampling\":1},{\"monitorPoint\":\"NotifyConfigChanged\",\"sampling\":1},{\"monitorPoint\":\"RegisterToken\",\"sampling\":1},{\"monitorPoint\":\"SyncReferFromCdn\",\"sampling\":10000},{\"monitorPoint\":\"XcmdUpdateConfig\",\"sampling\":1},{\"monitorPoint\":\"SyncXcommandFromCdn\",\"sampling\":10000},{\"monitorPoint\":\"SaveConfigError\",\"sampling\":10000},{\"monitorPoint\":\"ParseTokenError\",\"sampling\":10000},{\"monitorPoint\":\"NotifyLoadConfig\",\"sampling\":10000}]},{\"module\":\"ACDS\",\"sampling\":1000},{\"module\":\"Page_hotpatch\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hotpatch\",\"sampling\":1000}]}]},\"ALARM\":{\"sampling\":0,\"successSampling\":0,\"failSampling\":0,\"metrics\":[{\"module\":\"Page_Home\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"HomeItemLoad\",\"sampling\":10000},{\"monitorPoint\":\"HomeNetwork\",\"sampling\":10000}]},{\"module\":\"Page_Detail\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"LoadDetail\",\"sampling\":10000},{\"monitorPoint\":\"LoadDesc\",\"sampling\":10000}]},{\"module\":\"Page_SearchItemList\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SearchItem\",\"sampling\":10000}]},{\"module\":\"Page_Shop\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"loadShop\",\"sampling\":10000}]},{\"module\":\"Page_AutoLogin\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"autoLogin\",\"sampling\":10000}]},{\"module\":\"Page_Shop_Search_List\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"searchShopList\",\"sampling\":10000}]},{\"module\":\"Page_ShoppingCart\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"QueryData\",\"sampling\":10000},{\"monitorPoint\":\"ShowCart\",\"sampling\":10000},{\"monitorPoint\":\"UpdateCart\",\"sampling\":10000}]},{\"module\":\"Page_Pay\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"Alipay\",\"sampling\":10000}]},{\"module\":\"Page_ShowOrder\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"ShowOrder\",\"sampling\":10000},{\"monitorPoint\":\"CreateOrder\",\"sampling\":10000}]},{\"module\":\"Page_Attention\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"loadAttention\",\"sampling\":10000},{\"monitorPoint\":\"refreshAttention\",\"sampling\":10000}]},{\"module\":\"Page_SearchShopList\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"SearchShop\",\"sampling\":10000}]},{\"module\":\"WindVane\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"NativeError\",\"sampling\":5000},{\"monitorPoint\":\"AllPackageApps\",\"sampling\":5000},{\"monitorPoint\":\"Config\",\"sampling\":5000},{\"monitorPoint\":\"JavaScriptError\",\"sampling\":5000},{\"monitorPoint\":\"PackageApp\",\"sampling\":2000}]},{\"module\":\"WeApp+\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"domModule\",\"sampling\":10000},{\"monitorPoint\":\"enviroment\",\"sampling\":10000},{\"monitorPoint\":\"jsBridge\",\"sampling\":10000},{\"monitorPoint\":\"streamModule\",\"sampling\":10000}]},{\"module\":\"ACDS\",\"sampling\":1000,\"monitorPoints\":[{\"monitorPoint\":\"huichang\",\"sampling\":0}]},{\"module\":\"Page_HuiChangTab\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcconfig\",\"sampling\":1000}]},{\"module\":\"Page_2015MainStage\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcjs_cdn\",\"sampling\":1000},{\"monitorPoint\":\"hcjs_mtop\",\"sampling\":1000},{\"monitorPoint\":\"hcmaindegrade\",\"sampling\":10000}]},{\"module\":\"Page_2015SubStage\",\"sampling\":0,\"monitorPoints\":[{\"monitorPoint\":\"hcjs_cdn\",\"sampling\":1000},{\"monitorPoint\":\"hcjs_mtop\",\"sampling\":1000},{\"monitorPoint\":\"hcsubdegrade\",\"sampling\":10000}]}]}}"

    return-object v0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ld79;->ॱˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "net config"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "b01na"

    invoke-static {v0}, Ld79;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "c_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ͺ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Ld79;->ʼ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ld79;->ˏ(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Ld79;->ॱ:J

    :cond_1
    return-void
.end method

.method public static ॱ()J
    .locals 2

    sget-wide v0, Ld79;->ˊ:J

    return-wide v0
.end method

.method public static ॱˊ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Ld79;->ʻ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ld79;->ˏ(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Ld79;->ˊ:J

    :cond_1
    return-void
.end method

.method public static ॱˋ()V
    .locals 2

    :try_start_0
    invoke-static {}, Ld79;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljl9;->ᐝ(Ljava/lang/String;)V

    invoke-static {v0}, Lgg9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lmf9;->ॱ()Lmf9;

    move-result-object v0

    const-string v1, "b01n15"

    invoke-static {v1}, Ld79;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf9;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static ॱˎ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[turnOnRealTimeDebug] params:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v2, "Config"

    invoke-static {v2, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string v0, "debug_api_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "debug_key"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sput-object v0, Ld79;->ˋ:Ljava/lang/String;

    sput-boolean v1, Ld79;->ˏ:Z

    sput-object v2, Ld79;->ॱॱ:Ljava/lang/String;

    :cond_0
    const-string v0, "debug_sampling_option"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v1, Lᔂ;->ˊ:Z

    invoke-static {}, Lo39;->ˏॱ()V

    :cond_1
    return-void
.end method

.method public static ॱॱ()J
    .locals 2

    sget-wide v0, Ld79;->ॱ:J

    return-wide v0
.end method

.method public static ᐝ()Z
    .locals 1

    sget-boolean v0, Ld79;->ˏ:Z

    return v0
.end method
