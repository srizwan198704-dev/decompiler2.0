.class public final Lcom/yfanads/android/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/a$a;,
        Lcom/yfanads/android/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yfanads/android/a;->b:I

    return-void
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "sdk thread start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/model/YFAdsPhone;->init(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p2, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p2, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->APP_OPEN:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p2, v0, p3}, Lcom/yfanads/android/upload/b;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->APP_OPEN_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yfanads/android/model/EventData;

    invoke-direct {v1}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput-object p3, v1, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iput v0, v1, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yfanads/android/model/EventData;->t:J

    :try_start_0
    invoke-virtual {p2}, Lcom/yfanads/android/upload/b;->b()V

    iget-object p2, p2, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    invoke-virtual {p2, v1}, Lcom/yfanads/android/upload/d;->d(Lcom/yfanads/android/model/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/yfanads/android/utils/InitUtils;->impSdkAdapter(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sdk thread success, start call back, time is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    sget-object p2, Lcom/yfanads/android/a$a;->a:Lcom/yfanads/android/a;

    invoke-virtual {p2}, Lcom/yfanads/android/a;->b()V

    const-string p2, "readFromAssets start"

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getPInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "readFromAssets end server size ="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string p4, "packages/packages"

    invoke-virtual {p3, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance p4, Ljava/io/BufferedReader;

    new-instance p5, Ljava/io/InputStreamReader;

    invoke-direct {p5, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p5

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_4

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    goto :goto_6

    :catchall_1
    move-exception p4

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p4

    :try_start_7
    invoke-virtual {p5, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz p3, :cond_3

    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "readAppListFromAssets "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    :cond_4
    :goto_7
    invoke-static {p2}, Lcom/yfanads/android/libs/utils/DeviceUtils;->setPInoList(Ljava/util/List;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "readInfo end size = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "searchAppList start size = "

    const/4 p3, 0x1

    :try_start_a
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isQueryAllPackage()Z

    move-result p4

    if-nez p4, :cond_5

    const-string p1, "searchAppList is not, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_2
    move-exception p1

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getPInfoList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    goto/16 :goto_d

    :cond_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    :catch_3
    :cond_7
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const-string v2, ","

    if-eqz v1, :cond_9

    :try_start_b
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_9

    :cond_9
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, ""

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lcom/yfanads/android/libs/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-static {p1, p2}, Lcom/yfanads/android/libs/utils/Util;->setAppHash(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lcom/yfanads/android/libs/utils/DeviceUtils;->setPInoList(Ljava/util/List;)V

    const/4 p4, 0x2

    new-array v1, p4, [Ljava/lang/String;

    const-string v2, "appSource"

    aput-object v2, v1, p5

    const-string v2, "appHash"

    aput-object v2, v1, p3

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "adsConfig"

    invoke-virtual {p2, v2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_b
    if-ge p5, p4, :cond_d

    if-ge p5, p4, :cond_c

    aget-object v2, v1, p5

    aget-object v3, p1, p5

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_d
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "searchAppList size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_d

    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "searchAppList "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    :cond_e
    :goto_d
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->updateNextConfig()V

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isCrashUpd()Z

    move-result p1

    sput-boolean p1, Lcom/yfanads/android/upload/f;->e:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    sput-object p1, Lcom/yfanads/android/upload/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/yfanads/android/upload/f;

    invoke-direct {p1}, Lcom/yfanads/android/upload/f;-><init>()V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/yfanads/android/upload/f;->e:Z

    if-nez p1, :cond_f

    const-string p1, "crash log not upload, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    sget-boolean p1, Lcom/yfanads/android/upload/f;->b:Z

    if-eqz p1, :cond_10

    const-string p1, "crash is uploading, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "crash context is null, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string p4, "yfcrash_info"

    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_12

    const-string p1, "crash log dir is not exists, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_13

    const-string p1, "crash log is not dir, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_16

    array-length p4, p4

    if-nez p4, :cond_14

    goto/16 :goto_e

    :cond_14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/yfanads/android/upload/f;->c:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yfanads/android/upload/f;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MM-dd HH_mm_ss"

    invoke-direct {p5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_crash.zip"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p4, Ljava/io/File;

    const-string p5, "yfcrash_zip"

    invoke-direct {p4, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    :cond_15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/yfanads/android/libs/utils/Util;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->getSignKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->getUploadLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?sign="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_type=0&file_type=1&package="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/yfanads/android/upload/f;->c:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&need_save=1&appID="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&devID="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdk_v="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_v="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->getAppVer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-boolean p3, Lcom/yfanads/android/upload/f;->b:Z

    new-instance v1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yfanads/android/upload/e;

    invoke-direct {v5, p2, p4}, Lcom/yfanads/android/upload/e;-><init>(Ljava/io/File;Ljava/io/File;)V

    const-string v3, "file"

    const-string v4, "application/zip"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/libs/net/NetCallBack;)V

    goto :goto_f

    :cond_16
    :goto_e
    const-string p1, "crash has no, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_f
    const-string p1, "sdk thread other work."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/a;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yfanads/android/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/yfanads/android/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/yfanads/android/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onSuccess initListeners is empty, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Les/d07;

    invoke-direct {v2, v1}, Les/d07;-><init>(Lcom/yfanads/android/a$b;)V

    const-string v1, "onSuccess"

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Les/c07;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Les/c07;-><init>(Lcom/yfanads/android/a;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
