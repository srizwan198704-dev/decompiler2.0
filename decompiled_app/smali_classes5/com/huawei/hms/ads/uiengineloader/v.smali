.class public final Lcom/huawei/hms/ads/uiengineloader/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ads_KitLoadStrategy"

.field private static final b:Ljava/lang/String; = "content://com.huawei.hwid.pps.apiprovider/check_uiengine"

.field private static final c:I = 0x1d0f7a4

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/uiengineloader/v;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamicloader/j;
        }
    .end annotation

    move-object v0, p0

    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "content://com.huawei.hwid.pps.apiprovider/check_uiengine"

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "HiAdTools"

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v8, "Target provider service\'s package name is : "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {p0, v7}, Lcom/huawei/hms/ads/uiengineloader/aa;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "is sign empty: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getCommonInter()Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;

    move-result-object v3

    invoke-interface {v3, v7, v4}, Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;->isTrustApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_2
    const-string v0, "LoaderHandler"

    const-string v2, "DynamicModule.commonInter is null"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "engineInterval"

    move/from16 v6, p2

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    const-string v14, ""

    move-object/from16 v12, p1

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "query success."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/j;

    const-string v2, "query ret is null"

    invoke-direct {v0, v2}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Invalid param"

    invoke-static {v6, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/j;

    const-string v2, "apiProvider uri is invalid"

    invoke-direct {v0, v2}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call checkNewModule: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/j;

    const-string v1, "call PPSKit checkNewModule error"

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/uiengineloader/v$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/uiengineloader/v$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "start queryModule: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngin2KitUpdate(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_0
    const-string v1, "LoaderHandler"

    const-string v2, "DynamicModule.spHandler is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xea60

    :goto_0
    const-string v2, "ads_KitLoadStrategy"

    const-string v3, "interval: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/hms/ads/uiengineloader/v;->d:[B

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getKitloaderLastCheckTime()J

    move-result-wide v6

    goto :goto_1

    :catchall_1
    move-exception p3

    goto/16 :goto_4

    :cond_1
    const-string v3, "LoaderHandler"

    const-string v6, "DynamicModule.spHandler is null"

    invoke-static {v3, v6}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v4

    :goto_1
    const-string v3, "ads_KitLoadStrategy"

    const-string v8, "lastCheckTime: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->setKitloaderLastCheckTime(J)V

    goto :goto_2

    :cond_3
    const-string v1, "LoaderHandler"

    const-string v3, "DynamicModule.spHandler is null"

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngineInterval(Ljava/lang/String;)I

    move-result p3

    goto :goto_3

    :cond_4
    const-string p3, "LoaderHandler"

    const-string v1, "DynamicModule.spHandler is null"

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x99cf00

    :goto_3
    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "engineInterval: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/ads/uiengineloader/v;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "module_version"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const-string p3, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the query module:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not existed in PPSKit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ads_KitLoadStrategy"

    const-string v1, "start call HMSLoadStrategy"

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p2, v1, :cond_6

    const-string p3, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no update,localVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reomoteVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "Ready to cp module."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/huawei/hms/ads/uiengineloader/x;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p3

    const-string v1, "ads_KitLoadStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cp remote version by module name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {v1, p3, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string p3, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle info: moduleName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", moduleVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance p3, Lcom/huawei/hms/ads/dynamicloader/j;

    const-string v1, "KitLoadStrategy copy module error"

    invoke-direct {p3, v1}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRemoteVersion error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ads_KitLoadStrategy"

    const-string v0, "start call HMSLoadStrategy"

    invoke-static {p3, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    const-string p0, "ads_KitLoadStrategy"

    const-string p2, "end queryModule: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "start queryModule: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngin2KitUpdate(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_0
    const-string v1, "LoaderHandler"

    const-string v2, "DynamicModule.spHandler is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xea60

    :goto_0
    const-string v2, "ads_KitLoadStrategy"

    const-string v3, "interval: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/hms/ads/uiengineloader/v;->d:[B

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getKitloaderLastCheckTime()J

    move-result-wide v6

    goto :goto_1

    :catchall_1
    move-exception p3

    goto/16 :goto_4

    :cond_1
    const-string v3, "LoaderHandler"

    const-string v6, "DynamicModule.spHandler is null"

    invoke-static {v3, v6}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v4

    :goto_1
    const-string v3, "ads_KitLoadStrategy"

    const-string v8, "lastCheckTime: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->setKitloaderLastCheckTime(J)V

    goto :goto_2

    :cond_3
    const-string v1, "LoaderHandler"

    const-string v3, "DynamicModule.spHandler is null"

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/hms/ads/dynamic/DynamicModule;->getSpHandler()Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;->getLoaderEngineInterval(Ljava/lang/String;)I

    move-result p3

    goto :goto_3

    :cond_4
    const-string p3, "LoaderHandler"

    const-string v1, "DynamicModule.spHandler is null"

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x99cf00

    :goto_3
    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "engineInterval: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/ads/uiengineloader/v;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "module_version"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const-string p3, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the query module:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not existed in PPSKit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ads_KitLoadStrategy"

    const-string v1, "start call HMSLoadStrategy"

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p2, v1, :cond_6

    const-string p3, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no update,localVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reomoteVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v1, "ads_KitLoadStrategy"

    const-string v2, "Ready to cp module."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/huawei/hms/ads/uiengineloader/x;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p3

    const-string v1, "ads_KitLoadStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cp remote version by module name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {v1, p3, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string p3, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle info: moduleName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", moduleVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance p3, Lcom/huawei/hms/ads/dynamicloader/j;

    const-string v1, "KitLoadStrategy copy module error"

    invoke-direct {p3, v1}, Lcom/huawei/hms/ads/dynamicloader/j;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/uiengineloader/c;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "ads_KitLoadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRemoteVersion error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ads_KitLoadStrategy"

    const-string v0, "start call HMSLoadStrategy"

    invoke-static {p3, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    const-string p0, "ads_KitLoadStrategy"

    const-string p2, "end queryModule: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
