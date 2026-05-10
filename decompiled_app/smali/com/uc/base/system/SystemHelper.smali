.class public Lcom/uc/base/system/SystemHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemHelper"

.field private static ifE:Lcom/uc/base/system/SystemHelper;

.field private static ifF:Ljava/lang/Boolean;

.field static final ifG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ifH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "android.permission.DELETE_PACKAGES"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_CONTACTS"

    const-string v5, "android.permission.RECEIVE_BOOT_COMPLETED"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    const-string v8, "android.permission.GET_ACCOUNTS"

    const-string v9, "android.permission.GET_TASKS"

    const-string v10, "android.permission.INJECT_EVENTS"

    const-string v11, "android.permission.KILL_BACKGROUND_PROCESSES"

    const-string v12, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    .line 546
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/SystemHelper;->ifG:Ljava/util/List;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v2, "android.intent.action.USER_PRESENT"

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    const-string v6, "android.intent.action.BOOT_COMPLETED"

    .line 589
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/SystemHelper;->ifH:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsExternalAvailable()Z
    .locals 2

    .line 787
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static base64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 1460
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 1465
    :cond_1
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p0}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 1470
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1472
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1074
    invoke-static {p0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static enableAirPlaneBySys(Landroid/content/Context;)V
    .locals 2

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static enableAirPlaneMode(Landroid/content/Context;Z)Z
    .locals 3

    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1258
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->enableAirPlaneBySys(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1263
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 1264
    :goto_0
    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1265
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    .line 1269
    :catch_0
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->enableAirPlaneBySys(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static enableMobileConnection(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1297
    new-instance v0, Lcom/uc/base/system/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/system/j;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static enableWIFI(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1285
    new-instance v0, Lcom/uc/base/system/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/system/e;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static getApnProxy()Ljava/lang/String;
    .locals 3

    .line 1226
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 1231
    :cond_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 1235
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppBroadcasts(Landroid/content/pm/PackageInfo;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 614
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 618
    sget-object v1, Lcom/uc/base/system/SystemHelper;->ifH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 619
    sget-object v3, Lcom/uc/base/system/SystemHelper;->ifH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 620
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 622
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    const/16 p2, 0x2c

    if-ne p1, p2, :cond_3

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 630
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAppBroadcasts = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getAppPermissions(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 562
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 566
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 567
    sget-object v4, Lcom/uc/base/system/SystemHelper;->ifG:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_3

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 576
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAppPermissions = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getAppSignaturesMD5(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 10

    :try_start_0
    const-string v0, "MD5"

    .line 487
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 489
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    .line 491
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v1, :cond_2

    .line 494
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    .line 495
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    .line 497
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 498
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 500
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 501
    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_0

    .line 502
    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    or-int/lit16 v9, v9, -0x100

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 505
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 506
    aget-object v5, v2, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-le v1, p1, :cond_5

    .line 514
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 516
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 518
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 521
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 523
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 524
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 526
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 527
    :goto_3
    array-length v1, p1

    if-ge v3, v1, :cond_4

    .line 528
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v1, v1, -0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 533
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v1, p1, :cond_6

    .line 536
    aget-object p1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    .line 541
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 4

    .line 1343
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1344
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 1346
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    long-to-double v0, v0

    long-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 1347
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCPUCoreCount()I
    .locals 1

    .line 1203
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v0

    return v0
.end method

.method public static getCpuArch()Ljava/lang/String;
    .locals 1

    .line 1109
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuInstruction()Ljava/lang/String;
    .locals 1

    const-string v0, "thumb"

    return-object v0
.end method

.method public static getCurThreadID()J
    .locals 2

    .line 1133
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2

    .line 582
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getInstance()Lcom/uc/base/system/SystemHelper;
    .locals 1

    .line 156
    sget-object v0, Lcom/uc/base/system/SystemHelper;->ifE:Lcom/uc/base/system/SystemHelper;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/uc/base/system/SystemHelper;

    invoke-direct {v0}, Lcom/uc/base/system/SystemHelper;-><init>()V

    sput-object v0, Lcom/uc/base/system/SystemHelper;->ifE:Lcom/uc/base/system/SystemHelper;

    .line 159
    :cond_0
    sget-object v0, Lcom/uc/base/system/SystemHelper;->ifE:Lcom/uc/base/system/SystemHelper;

    return-object v0
.end method

.method public static getLauncherAppsCount()I
    .locals 1

    .line 1217
    invoke-static {}, Lcom/uc/base/util/temp/ae;->getLauncherAppsCount()I

    move-result v0

    return v0
.end method

.method public static getLaunchers(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 691
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 692
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 693
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 695
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 699
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 701
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 702
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static getSpace(II)J
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 803
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->IsExternalAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 805
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 806
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    if-ne p1, v0, :cond_1

    .line 810
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    .line 812
    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long p0, p0

    :goto_0
    mul-long p0, p0, v2

    return-wide p0

    .line 817
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 818
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    if-ne p1, v0, :cond_3

    .line 822
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long p0, p0

    goto :goto_1

    .line 824
    :cond_3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long p0, p0

    :goto_1
    mul-long p0, p0, v2

    return-wide p0
.end method

.method private static getSysReceiverInfoMap(Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    sget-object v1, Lcom/uc/base/system/SystemHelper;->ifH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 601
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "info:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getUCApkPath()Ljava/lang/String;
    .locals 2

    .line 8032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static getUCMSignature()Ljava/lang/String;
    .locals 2

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1121
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/uc/c/a/h/j;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1127
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getUCMSignatureMD5()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1335
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignature()Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1337
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getUCMobileApks()Ljava/lang/String;
    .locals 1

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 355
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->getUCMobileApks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUCMobileApks(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7c

    .line 367
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->Pw()Ljava/util/List;

    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 370
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.UCMobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.uc.browser"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 381
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 383
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_4

    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 387
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUcParamItemString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 856
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 865
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1246
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "1"

    const-string v1, "airplane_mode_on"

    .line 1247
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1249
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAndroidVersionMatched(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ","

    .line 1537
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-2147483648"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ","

    .line 1541
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, ","

    .line 1545
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1548
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return v2

    .line 1551
    :cond_2
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1555
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 1556
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1558
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1559
    aput v3, v0, v1

    if-lez v1, :cond_3

    .line 1560
    aget v3, v0, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v2

    .line 1570
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1571
    aget v1, v0, v2

    const/4 v3, 0x1

    if-ge p0, v1, :cond_5

    return v3

    :cond_5
    const/4 v1, 0x1

    .line 1574
    :goto_1
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_7

    .line 1575
    aget v4, v0, v1

    if-ne p0, v4, :cond_6

    return v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1579
    :cond_7
    array-length v1, v0

    sub-int/2addr v1, v3

    aget v0, v0, v1

    if-le p0, v0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public static isAssumeCharset([BLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1079
    array-length v1, p0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 1080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1085
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1087
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1088
    array-length v1, p1

    array-length v2, p0

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 1091
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1093
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0

    :catch_0
    move-exception p0

    .line 1099
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static isEnableSmartNoImage()Z
    .locals 1

    .line 1504
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result v0

    return v0
.end method

.method public static isEnableUCDesktopEntrance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMainThread()Z
    .locals 1

    .line 654
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public static isMultiWindowGallery()Z
    .locals 1

    .line 1514
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v0

    return v0
.end method

.method public static isRunningInBackground()Z
    .locals 1

    .line 1352
    sget-boolean v0, Lcom/uc/base/system/c/b;->igq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRunnningInBackgroundOrScreenLock()Z
    .locals 1

    .line 1360
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunningInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1361
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isScreenLock()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isScreenLock()Z
    .locals 3

    const/4 v0, 0x0

    .line 9032
    :try_start_0
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "keyguard"

    .line 1489
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1

    .line 1490
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 1494
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static isSdcardSymlink()Z
    .locals 1

    .line 1522
    sget-object v0, Lcom/uc/base/system/SystemHelper;->ifF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "/sdcard"

    .line 1523
    invoke-static {v0}, Lcom/uc/c/a/k/b;->me(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/SystemHelper;->ifF:Ljava/lang/Boolean;

    .line 1525
    :cond_0
    sget-object v0, Lcom/uc/base/system/SystemHelper;->ifF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m9Base64EncodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1436
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 1442
    :try_start_0
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 1445
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1448
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1383
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 1389
    :try_start_0
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 1392
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1395
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static native nativeGetUCBusiness()[B
.end method

.method static native nativeM9Decode([B)[B
.end method

.method static native nativeM9DecodeAndUnzipData(ZZ[B)[B
.end method

.method static native nativeM9Encode([B)[B
.end method

.method public static unGzipByteArrayToString([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1143
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_5

    .line 1152
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1153
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1154
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    .line 1156
    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    .line 1158
    invoke-virtual {p0, v4, v5, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 1159
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1162
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_2

    .line 1165
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1167
    :try_start_2
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1171
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1174
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1176
    :try_start_4
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1180
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 1182
    :try_start_6
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1186
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 1188
    :try_start_8
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 1192
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0

    :cond_3
    :goto_5
    return-object v0
.end method

.method public static urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1412
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1413
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 1417
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 1422
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    return-object p0

    .line 1427
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1429
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public callUCDL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 831
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "uc.ucdl.intent.action.NEW_TASK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 835
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "cookie"

    .line 836
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ref"

    .line 837
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ua"

    .line 838
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 844
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public extractedFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    .line 729
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 733
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 737
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 780
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 781
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    .line 741
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 742
    invoke-static {v6, v5}, Lcom/uc/base/system/SystemHelper;->getSpace(II)J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_3

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 746
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 748
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 750
    :cond_2
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    move-object v2, p1

    const/4 v5, 0x0

    goto :goto_1

    .line 753
    :cond_3
    invoke-static {v5, v5}, Lcom/uc/base/system/SystemHelper;->getSpace(II)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v7, v3

    if-gez p1, :cond_4

    .line 780
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 781
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p1, -0x2

    return p1

    .line 756
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp"

    invoke-static {v3}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 759
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 762
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 763
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 765
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 768
    :cond_6
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, p1

    :goto_1
    const/16 p1, 0x1394

    .line 772
    new-array p2, p1, [B

    .line 774
    :goto_2
    invoke-virtual {v1, p2, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_7

    .line 775
    invoke-virtual {v2, p2, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 780
    :cond_7
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 781
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 780
    :goto_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 781
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object v1, v2

    .line 780
    :catch_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 781
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    :cond_8
    :goto_4
    return v0
.end method

.method public extractedFile(Ljava/lang/String;)I
    .locals 1

    .line 5032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 716
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/system/SystemHelper;->extractedFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 328
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 330
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {p2}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 332
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 333
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget v2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 335
    new-instance v3, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string p2, "appName"

    .line 337
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "versionName"

    .line 338
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "versionCode"

    .line 339
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "appSize"

    .line 340
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBrowserPkgInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    const-string v0, ""

    const-string v1, "version"

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "12.9.7.1158"

    goto :goto_0

    :cond_0
    const-string v1, "subversion"

    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "inumrelease"

    goto :goto_0

    :cond_1
    const-string v1, "region_version"

    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "inter"

    goto :goto_0

    :cond_2
    const-string v1, "lang_list"

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "en-us,ru,vi,id,es-la,hi"

    goto :goto_0

    :cond_3
    const-string v1, "prd"

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "UCMobile"

    goto :goto_0

    :cond_4
    const-string v1, "lang"

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "en-us"

    goto :goto_0

    :cond_5
    const-string v1, "pver"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "3.1"

    goto :goto_0

    :cond_6
    const-string v1, "platfrom"

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "android"

    goto :goto_0

    :cond_7
    const-string v1, "profile_id"

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "218"

    goto :goto_0

    :cond_8
    const-string v1, "sign_md5"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v0, "21F5A689F2BD39CA0D01B5C80900289D"

    :cond_9
    :goto_0
    return-object v0
.end method

.method public getCurrentIAPName()Ljava/lang/String;
    .locals 3

    .line 168
    invoke-static {}, Lcom/uc/base/system/c;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "wifi"

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    .line 174
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getInstalledApks(I)Ljava/lang/String;
    .locals 1

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/system/SystemHelper;->getInstalledApks(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledApks(Landroid/content/Context;I)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-1"

    const/16 v2, 0x7c

    const/4 v3, 0x1

    .line 224
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->Pw()Ljava/util/List;

    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 227
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 231
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v3

    const/16 v7, 0x55

    const/16 v8, 0x53

    if-eqz v6, :cond_2

    const/16 v6, 0x53

    goto :goto_1

    :cond_2
    const/16 v6, 0x55

    :goto_1
    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    if-eq v6, v8, :cond_4

    :cond_3
    const/4 v9, 0x2

    if-ne p2, v9, :cond_1

    if-ne v6, v7, :cond_1

    :cond_4
    const/16 v7, 0x50

    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x43

    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v11, 0x4e

    if-eqz v10, :cond_6

    iget-object v10, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 242
    :cond_6
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v10, 0x54

    .line 246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 254
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_8

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledApksInfo(I)[Ljava/lang/String;
    .locals 1

    .line 4032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 427
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/system/SystemHelper;->getInstalledApksInfo(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledApksInfo(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 437
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->getSysReceiverInfoMap(Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x1040

    .line 440
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 442
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    .line 445
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 447
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-ne p2, v8, :cond_3

    if-nez v7, :cond_4

    :cond_3
    const/4 v8, 0x2

    if-ne p2, v8, :cond_1

    if-nez v7, :cond_1

    :cond_4
    add-int/lit8 v8, v5, 0x0

    .line 455
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v9, v3, v8

    add-int/lit8 v8, v5, 0x1

    .line 456
    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/lit8 v8, v5, 0x2

    .line 457
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v9, v3, v8

    add-int/lit8 v8, v5, 0x3

    .line 458
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/lit8 v8, v5, 0x4

    if-eqz v7, :cond_5

    const-string v7, "S"

    goto :goto_2

    :cond_5
    const-string v7, "U"

    .line 459
    :goto_2
    aput-object v7, v3, v8

    add-int/lit8 v7, v5, 0x5

    .line 460
    invoke-direct {p0, v6}, Lcom/uc/base/system/SystemHelper;->getAppSignaturesMD5(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    add-int/lit8 v7, v5, 0x6

    .line 462
    invoke-direct {p0, v6}, Lcom/uc/base/system/SystemHelper;->getAppPermissions(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    add-int/lit8 v7, v5, 0x7

    .line 463
    invoke-direct {p0, v6, v1}, Lcom/uc/base/system/SystemHelper;->getAppBroadcasts(Landroid/content/pm/PackageInfo;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    add-int/lit8 v7, v5, 0x8

    .line 464
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x9

    goto :goto_0

    .line 469
    :cond_6
    new-array p1, v5, [Ljava/lang/String;

    .line 470
    invoke-static {v3, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 473
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1070
    invoke-static {}, Lcom/uc/c/a/c/j;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 290
    invoke-static {p1}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasProxyForCurApn()Z
    .locals 1

    .line 661
    invoke-static {}, Lcom/uc/base/system/c;->hasProxyForCurApn()Z

    move-result v0

    return v0
.end method

.method public loadResFile(Ljava/lang/String;)[B
    .locals 0
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 295
    invoke-static {p1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public native nativeUcApkUmengMd5()Ljava/lang/String;
.end method

.method public openAccessPointSetting(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 666
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APN_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public openWifiSetting(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 677
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 679
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public parseBaiduSugJson(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 876
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 881
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    const/16 v1, 0x11

    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 883
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "s"

    .line 884
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 886
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 887
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 888
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 893
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public parseBibeiJson(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    .line 993
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 997
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "RESULT"

    .line 998
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "upcount"

    .line 999
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "upurl"

    .line 1000
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "prompt"

    .line 1001
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "position"

    .line 1002
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object p1, v0, v5

    aput-object v7, v0, v4

    aput-object v8, v0, v3

    aput-object v9, v0, v2

    aput-object v6, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1017
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p1, ""

    aput-object p1, v0, v5

    const-string p1, ""

    aput-object p1, v0, v4

    const-string p1, ""

    aput-object p1, v0, v3

    const-string p1, ""

    aput-object p1, v0, v2

    const-string p1, ""

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public parseGoogleSugJson(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 911
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 912
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/2addr v2, p1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 915
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 916
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public parseVideoJsonData(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .line 966
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 969
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 971
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    const-string v4, "title"

    .line 973
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "vtype"

    .line 974
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 979
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseYandexSugJson(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x28

    .line 941
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 943
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 946
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 948
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 949
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 954
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public queryAppsInfo(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 304
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 306
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-virtual {p0, p1, v1}, Lcom/uc/base/system/SystemHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public returnToCaller(Landroid/content/Context;)Z
    .locals 1

    .line 636
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 638
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 640
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 400
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/mnt/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 412
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 413
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public startBarcodeScan(Landroid/content/Context;IZZZ)Z
    .locals 0

    .line 1054
    sget-object p4, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    invoke-virtual {p4}, Lcom/uc/browser/w/b;->ake()Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    const-class p4, Lcom/uc/module/b/a;

    invoke-static {p4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/module/b/a;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/uc/module/b/a;->openScanner(Landroid/app/Activity;IZZ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startBarcodeScan(Landroid/content/Context;ZZ)Z
    .locals 6

    const/4 v2, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1041
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;IZZZ)Z

    move-result p1

    return p1
.end method

.method public startBarcodeScan(Landroid/content/Context;ZZZ)Z
    .locals 0

    const-string p1, "startbarcodefromlauncher"

    .line 1030
    invoke-static {p1, p4}, Lcom/uc/base/system/c/a;->putBoolean(Ljava/lang/String;Z)V

    .line 6032
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1031
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
