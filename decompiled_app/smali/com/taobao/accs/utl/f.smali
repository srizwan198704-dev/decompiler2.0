.class public final Lcom/taobao/accs/utl/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cFN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    sput-object v0, Lcom/taobao/accs/utl/f;->cFN:[B

    return-void
.end method

.method public static final F(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 974
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 976
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 977
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 980
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 981
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 983
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 986
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/taobao/accs/utl/f;->aY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ":"

    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 991
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 993
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p0, "UtilityImpl"

    const-string v2, "package not exist"

    const/4 v3, 0x2

    .line 568
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "pkg"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 691
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    sput-object p1, Lcom/taobao/accs/client/c;->cHG:Ljava/lang/String;

    const-string v1, "ACCS_COOKIE"

    .line 693
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "cookie_sec"

    .line 694
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 695
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string v1, "storeCookie fail"

    .line 698
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private static OC()I
    .locals 2

    .line 771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 772
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "http.proxyPort"

    .line 775
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tnetlogs"

    .line 804
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "logs"

    .line 806
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    :cond_1
    const-string p0, "UtilityImpl"

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTnetLogFilePath :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string v1, "getTnetLogFilePath"

    .line 811
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 867
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "ACCS_SDK"

    const/4 v2, 0x0

    .line 868
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "appkey"

    const-string v2, ""

    .line 869
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 881
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "appkey"

    .line 882
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 883
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    monitor-exit v0

    return-void

    .line 871
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 884
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private static RD()Ljava/lang/String;
    .locals 2

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 764
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http.proxyHost"

    .line 766
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RE()Ljava/lang/String;
    .locals 4

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/accs/utl/f;->RD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/utl/f;->OC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UtilityImpl"

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProxy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static RF()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x1

    .line 957
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 958
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "ro.build.version.emui"

    aput-object v5, v3, v4

    :try_start_0
    const-string v5, "android.os.SystemProperties"

    .line 960
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    .line 961
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 962
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UtilityImpl"

    const-string v5, "getEmuiVersion"

    const/4 v6, 0x2

    .line 963
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "result"

    aput-object v7, v6, v4

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "UtilityImpl"

    const-string v3, "getEmuiVersion"

    .line 968
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->mW(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 487
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 489
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 491
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "accs_ssl_key2_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putByteArray(Ljava/lang/String;[B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string p2, "SecurityGuardPutSslTicket2"

    const/4 p3, 0x0

    .line 495
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "UtilityImpl"

    const-string p1, "getAppsign appkey null"

    .line 401
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 405
    :cond_0
    :try_start_0
    invoke-static {p4}, Lcom/taobao/accs/utl/f;->mW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 407
    invoke-static {p0, p1}, Lanet/channel/e/t;->g([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p0, "UtilityImpl"

    const-string p1, "getAppsign secret null"

    .line 410
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 413
    :cond_2
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p2, "UtilityImpl"

    const-string v0, "getAppsign SecurityGuardManager not null!"

    .line 415
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p0

    .line 417
    new-instance p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 418
    iput-object p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 419
    iget-object v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const-string v3, "INPUT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 420
    iput p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 422
    invoke-static {p4}, Lcom/taobao/accs/g;->nb(Ljava/lang/String;)Lcom/taobao/accs/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2210
    iget-object p1, p1, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 424
    :goto_0
    invoke-interface {p0, p2, p1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "UtilityImpl"

    const-string p1, "getAppsign SecurityGuardManager is null"

    .line 426
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string p2, "getAppsign"

    .line 430
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6

    .line 438
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->mW(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p3, :cond_1

    goto :goto_2

    .line 448
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/g;->nb(Ljava/lang/String;)Lcom/taobao/accs/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3210
    iget-object p1, p1, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const-string v2, "UtilityImpl"

    const-string v3, "staticBinarySafeDecryptNoB64"

    const/4 v4, 0x4

    .line 451
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "appkey"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x2

    const-string v5, "authcode"

    aput-object v5, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p2, 0x10

    const-string v2, "tnet_pksg_key"

    .line 457
    invoke-interface {p0, p2, v2, p3, p1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    move-object v1, p0

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "UtilityImpl"

    const-string p1, "staticBinarySafeDecryptNoB64 null"

    .line 462
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string p2, "staticBinarySafeDecryptNoB64"

    .line 465
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    const-string p0, "UtilityImpl"

    const-string p1, "staticBinarySafeDecryptNoB64 input null!"

    .line 443
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static aY(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1003
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1004
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1005
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 1007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1010
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static au(J)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 364
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 365
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string v1, "formatDay"

    const/4 v2, 0x0

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static bI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 355
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ACCS_SDK_CHANNEL"

    .line 627
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 628
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 629
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "UtilityImpl"

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setServiceTime:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string p2, "setServiceTime:"

    .line 632
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cT(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 841
    sget-object v0, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v0

    .line 842
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/ACCSManager;->cT(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 843
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static cU(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ACCS_SDK"

    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "proxy_host"

    const/4 v1, 0x0

    .line 58
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/f;->RD()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static cV(Landroid/content/Context;)I
    .locals 3

    const-string v0, "ACCS_SDK"

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_port"

    const/4 v2, -0x1

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->cU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 75
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/f;->OC()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public static cW(Landroid/content/Context;)Z
    .locals 9

    .line 83
    sget-object v0, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/c;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "ACCS_SDK"

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "appVersionCode"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "ACCS_SDK"

    .line 88
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "appVersionName"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 91
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    const/4 v5, 0x0

    :goto_0
    if-ne v2, v5, :cond_2

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_2
    :goto_1
    :try_start_1
    const-string v6, "ACCS_SDK"

    .line 1105
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "appVersionCode"

    .line 1106
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/client/c;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "appVersionName"

    .line 1107
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/accs/client/c;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v6, v7, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1108
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v6, "UtilityImpl"

    const-string v7, "saveAppVersion"

    .line 1110
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, p0, v8}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, "UtilityImpl"

    const-string v6, "appVersionChanged"

    const/16 v7, 0x8

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "oldV"

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    const-string v8, "nowV"

    aput-object v8, v7, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    const/4 v2, 0x4

    const-string v5, "oldN"

    aput-object v5, v7, v2

    const/4 v2, 0x5

    aput-object v4, v7, v2

    const/4 v2, 0x6

    const-string v4, "nowN"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    aput-object v1, v7, v2

    invoke-static {p0, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static cX(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 116
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "ACCS_SDK"

    .line 117
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fouce_disable"

    const/4 v4, 0x1

    .line 118
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->dd(Landroid/content/Context;)V

    .line 121
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "UtilityImpl"

    const-string v2, "focusDisableService"

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cY(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 131
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "ACCS_SDK"

    .line 132
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fouce_disable"

    .line 133
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->dc(Landroid/content/Context;)V

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "UtilityImpl"

    const-string v2, "focusEnableService"

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cZ(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ACCS_SDK"

    .line 150
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "fouce_disable"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p0, 0x0

    :goto_1
    const-string v2, "UtilityImpl"

    const-string v3, "getFocusDisableStatus"

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static cp(Landroid/content/Context;)Z
    .locals 0

    .line 668
    invoke-static {p0}, Lcom/taobao/accs/utl/g;->cp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 576
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4545
    :try_start_1
    invoke-static {p1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "utdid"

    .line 579
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 580
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    .line 581
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    const-string v1, "UtilityImpl"

    const-string v2, "saveUtdid"

    .line 583
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static da(Landroid/content/Context;)Z
    .locals 3

    .line 160
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.taobao.accs.ChannelService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 164
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "UtilityImpl"

    .line 1686
    invoke-static {p0}, Lcom/taobao/accs/utl/g;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public static db(Landroid/content/Context;)Z
    .locals 4

    .line 175
    new-instance v0, Landroid/content/ComponentName;

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/client/d;->nh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "UtilityImpl"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAgooServiceEnabled,exception,comptName.getPackageName()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v2, 0x80

    .line 183
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 184
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static dc(Landroid/content/Context;)V
    .locals 6

    .line 193
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.taobao.accs.ChannelService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "UtilityImpl"

    const-string v2, "enableService"

    const/4 v3, 0x2

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "comptName"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 197
    :try_start_0
    invoke-virtual {p0, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "UtilityImpl"

    const-string v1, "enableService"

    .line 201
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static dd(Landroid/content/Context;)V
    .locals 5

    .line 206
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.taobao.accs.ChannelService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "UtilityImpl"

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disableService,comptName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x80

    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 211
    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 212
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 215
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->de(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public static de(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "activity"

    .line 224
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 229
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v3, v1, :cond_1

    .line 231
    sget-object v3, Lcom/taobao/accs/client/d;->cHQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_2

    sget-object v3, Lcom/taobao/accs/client/d;->cHQ:Ljava/lang/String;

    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "UtilityImpl"

    const-string v1, "killService"

    .line 233
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "processName"

    aput-object v5, v3, v0

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {p0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 237
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, ":channel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UtilityImpl"

    const-string v1, "killService"

    .line 238
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "processName"

    aput-object v5, v3, v0

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {p0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_3
    const-string p0, "UtilityImpl"

    const-string v1, "kill nothing"

    .line 244
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "UtilityImpl"

    const-string v2, "killService"

    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static df(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectivity"

    .line 254
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 255
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "wifi"

    return-object p0

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, " "

    const-string v1, ""

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static dg(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 306
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "wifi"

    return-object p0

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 335
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4g"

    return-object p0

    :pswitch_1
    const-string p0, "3g"

    return-object p0

    :pswitch_2
    :try_start_1
    const-string p0, "2g"

    return-object p0

    .line 336
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "unknown"

    return-object p0

    :cond_2
    const-string v0, "td-scdma"

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "td_scdma"

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tds_hsdpa"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "unknown"

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    const-string p0, "3g"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UtilityImpl"

    const-string v1, "getNetworkTypeExt"

    const/4 v2, 0x0

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static dh(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    .line 375
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 376
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v3

    .line 2090
    iget-object v4, v3, Lcom/taobao/accs/client/c;->cHE:Landroid/app/ActivityManager;

    if-nez v4, :cond_0

    .line 2091
    sget-object v4, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    iput-object v4, v3, Lcom/taobao/accs/client/c;->cHE:Landroid/app/ActivityManager;

    .line 2093
    :cond_0
    iget-object v3, v3, Lcom/taobao/accs/client/c;->cHE:Landroid/app/ActivityManager;

    const/4 v4, 0x1

    .line 377
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 378
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    .line 382
    :cond_1
    sget-object p0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "UtilityImpl"

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isForeground time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UtilityImpl"

    const-string v2, "isForeground error "

    .line 387
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static di(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 532
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p0

    .line 4098
    iget-object v0, p0, Lcom/taobao/accs/client/c;->wr:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 4099
    sget-object v0, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 4100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/c;->wr:Landroid/net/ConnectivityManager;

    .line 4102
    :cond_0
    iget-object p0, p0, Lcom/taobao/accs/client/c;->wr:Landroid/net/ConnectivityManager;

    .line 533
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 535
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 545
    invoke-static {p0}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 617
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->bI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    if-eqz p0, :cond_0

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static dl(Landroid/content/Context;)J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "ACCS_SDK_CHANNEL"

    .line 640
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "service_start"

    .line 641
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "service_end"

    .line 642
    invoke-interface {p0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v7, v3, v1

    if-lez v7, :cond_0

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    .line 646
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "service_start"

    .line 647
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "service_end"

    .line 648
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 649
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-wide v5, v1

    :goto_1
    const-string v1, "UtilityImpl"

    const-string v2, "getServiceAliveTime:"

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-wide v5
.end method

.method public static dm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 659
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/accs/client/c;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static dn(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ACCS_COOKIE"

    const/4 v2, 0x4

    .line 705
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "cookie_sec"

    .line 706
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UtilityImpl"

    const-string v2, "reStoreCookie fail"

    const/4 v3, 0x0

    .line 708
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static do(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 715
    :try_start_0
    sput-object v0, Lcom/taobao/accs/client/c;->cHG:Ljava/lang/String;

    const-string v0, "ACCS_COOKIE"

    .line 716
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 717
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 718
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "UtilityImpl"

    const-string v2, "clearCookie fail"

    .line 720
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static dp(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 794
    invoke-static {p0}, Lcom/taobao/accs/utl/g;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 591
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :try_start_1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "utdid"

    .line 5545
    invoke-static {p1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string v1, "saveUtdid"

    .line 598
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 605
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/f;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :try_start_1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "utdid"

    .line 6545
    invoke-static {p1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 608
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string v1, "getUtdid"

    .line 611
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 502
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->mW(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 513
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 515
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "accs_ssl_key2_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UtilityImpl"

    const-string p2, "SecurityGuardGetSslTicket2"

    .line 521
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string p0, "UtilityImpl"

    const-string p1, "get sslticket input null"

    .line 503
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static gS(I)Ljava/lang/String;
    .locals 3

    .line 821
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UtilityImpl"

    const-string v1, "int2String"

    const/4 v2, 0x0

    .line 823
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUsableSpace()J
    .locals 2

    .line 730
    invoke-static {}, Lcom/taobao/accs/utl/g;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 686
    invoke-static {p0}, Lcom/taobao/accs/utl/g;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mW(Ljava/lang/String;)Z
    .locals 2

    .line 393
    invoke-static {p0}, Lcom/taobao/accs/g;->nb(Ljava/lang/String;)Lcom/taobao/accs/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2206
    :cond_0
    iget p0, p0, Lcom/taobao/accs/g;->cGp:I

    :goto_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static mX(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 677
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static mY(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 831
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UtilityImpl"

    const-string v2, "String2Int"

    .line 833
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
