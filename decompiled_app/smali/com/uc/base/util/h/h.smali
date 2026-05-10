.class public final Lcom/uc/base/util/h/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ijK:Lcom/uc/base/util/h/h;

.field private static ijM:Z

.field private static ijN:Z

.field private static ijO:Z

.field private static ijP:Z

.field private static final ijQ:[Ljava/lang/String;

.field private static ijT:Z

.field private static ijU:Z

.field private static final ijV:[Ljava/lang/String;


# instance fields
.field public ijL:Lcom/uc/base/util/h/e;

.field public ijR:Lcom/uc/base/util/h/j;

.field public final ijS:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    new-instance v0, Lcom/uc/base/util/h/h;

    invoke-direct {v0}, Lcom/uc/base/util/h/h;-><init>()V

    sput-object v0, Lcom/uc/base/util/h/h;->ijK:Lcom/uc/base/util/h/h;

    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lcom/uc/base/util/h/h;->ijM:Z

    .line 77
    sput-boolean v0, Lcom/uc/base/util/h/h;->ijN:Z

    .line 83
    sput-boolean v0, Lcom/uc/base/util/h/h;->ijO:Z

    .line 85
    sput-boolean v0, Lcom/uc/base/util/h/h;->ijP:Z

    const-string v1, "M040"

    const-string v2, "M045"

    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/h/h;->ijQ:[Ljava/lang/String;

    .line 542
    sput-boolean v0, Lcom/uc/base/util/h/h;->ijT:Z

    .line 544
    sput-boolean v0, Lcom/uc/base/util/h/h;->ijU:Z

    const-string v2, "MI 2"

    const-string v3, "MI 2S"

    const-string v4, "MI 2SC"

    const-string v5, "LT26"

    const-string v6, "U9500"

    const-string v7, "U9508"

    const-string v8, "T9510"

    .line 553
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/h/h;->ijV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/uc/base/util/h/e;

    const-string v1, "GpsHandler"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/base/util/h/e;-><init>(Lcom/uc/base/util/h/h;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/util/h/h;->ijL:Lcom/uc/base/util/h/e;

    .line 195
    new-instance v0, Lcom/uc/base/util/h/j;

    invoke-direct {v0, p0}, Lcom/uc/base/util/h/j;-><init>(Lcom/uc/base/util/h/h;)V

    iput-object v0, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    .line 234
    new-instance v0, Lcom/uc/base/util/h/g;

    invoke-direct {v0, p0}, Lcom/uc/base/util/h/g;-><init>(Lcom/uc/base/util/h/h;)V

    iput-object v0, p0, Lcom/uc/base/util/h/h;->ijS:Landroid/location/LocationListener;

    return-void
.end method

.method public static bsL()Lcom/uc/base/util/h/h;
    .locals 1

    .line 101
    sget-object v0, Lcom/uc/base/util/h/h;->ijK:Lcom/uc/base/util/h/h;

    return-object v0
.end method

.method public static bsM()Z
    .locals 9

    .line 601
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijM:Z

    if-eqz v0, :cond_0

    .line 602
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijN:Z

    return v0

    .line 13584
    :cond_0
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijO:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 13587
    sput-boolean v2, Lcom/uc/base/util/h/h;->ijO:Z

    .line 13588
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 13590
    sget-object v3, Lcom/uc/base/util/h/h;->ijQ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 13591
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13592
    sput-boolean v2, Lcom/uc/base/util/h/h;->ijP:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13597
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijP:Z

    if-nez v0, :cond_5

    .line 608
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_5

    .line 610
    invoke-static {}, Lcom/uc/base/util/h/m;->bsQ()D

    move-result-wide v5

    const-wide v7, 0x401251eb851eb852L    # 4.58

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_6

    const-wide v5, 0x4085e00000000000L    # 700.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    .line 14564
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijT:Z

    if-nez v0, :cond_4

    .line 14567
    sput-boolean v2, Lcom/uc/base/util/h/h;->ijT:Z

    .line 14568
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14569
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 14570
    sget-object v3, Lcom/uc/base/util/h/h;->ijV:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    if-eqz v5, :cond_3

    .line 14574
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14575
    sput-boolean v2, Lcom/uc/base/util/h/h;->ijU:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14580
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijU:Z

    if-nez v0, :cond_6

    .line 611
    :cond_5
    sput-boolean v2, Lcom/uc/base/util/h/h;->ijN:Z

    .line 615
    :cond_6
    sput-boolean v2, Lcom/uc/base/util/h/h;->ijM:Z

    .line 616
    sget-boolean v0, Lcom/uc/base/util/h/h;->ijN:Z

    return v0
.end method

.method public static bsN()Z
    .locals 2

    .line 628
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, ""

    const/4 v1, 0x0

    .line 368
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/uc/base/util/h/h;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    if-ne p0, v1, :cond_1

    const-string p0, ""

    goto :goto_2

    :cond_1
    const-string p0, ";"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "smsto:"

    if-eqz p1, :cond_3

    .line 377
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    .line 379
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 381
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "sms_body"

    if-nez p2, :cond_4

    const-string p2, ""

    .line 382
    :cond_4
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7032
    :try_start_0
    sget-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 386
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static fb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 468
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    .line 471
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v3, "[+\\d]{1}"

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    const-string v3, "[\\d]{1}"

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mailto:"

    .line 414
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 415
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 418
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 419
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p0, :cond_3

    const-string p2, "android.intent.extra.EMAIL"

    .line 424
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "android.intent.extra.CC"

    .line 430
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v2, :cond_5

    const-string p0, "android.intent.extra.BCC"

    .line 436
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p3, :cond_6

    const-string p0, "android.intent.extra.SUBJECT"

    .line 442
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p4, :cond_7

    const-string p0, "android.intent.extra.TEXT"

    .line 448
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 p0, 0x0

    .line 9032
    :try_start_0
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 454
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11032
    :catch_0
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string p2, "\u7ec8\u7aef\u4e0d\u652f\u6301\u6b64\u5e94\u7528\u7c7b\u578b"

    .line 462
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 10032
    :catch_1
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string p2, "\u7ec8\u7aef\u4e0d\u652f\u6301\u6b64\u5e94\u7528\u7c7b\u578b\u65e0\u6cd5\u53d1\u9001\u90ae\u4ef6"

    .line 458
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static getIp()Ljava/lang/String;
    .locals 4

    .line 639
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 640
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 641
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 643
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 644
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 649
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLauncherClassName()Ljava/lang/String;
    .locals 2

    .line 12046
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13046
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13051
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getMccAndMnc()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    const-string v1, "phone"

    .line 2036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 127
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 129
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 130
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const-string v1, "460"

    aput-object v1, v0, v5

    const-string v1, "00"

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 137
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getPhonetypeAndLacAndCid()[I
    .locals 6

    const/4 v0, 0x3

    .line 147
    new-array v0, v0, [I

    :try_start_0
    const-string v1, "phone"

    .line 3036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 152
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3070
    sget-object v2, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aput v3, v0, v5

    aput v3, v0, v4

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    if-nez v1, :cond_1

    aput v3, v0, v5

    aput v3, v0, v4

    goto :goto_0

    .line 164
    :cond_1
    instance-of v2, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_2

    .line 165
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 166
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    aput v2, v0, v5

    .line 167
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 170
    :cond_2
    instance-of v2, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_3

    .line 171
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 172
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    aput v2, v0, v5

    .line 173
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    :cond_3
    aput v3, v0, v5

    aput v3, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 181
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getRomInfo()Ljava/lang/String;
    .locals 1

    .line 492
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSimNo()Ljava/lang/String;
    .locals 3

    const-string v0, "null"

    const-string v1, "phone"

    .line 1036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1057
    sget-object v2, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {v2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getSmsNo()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public static getUserSerial()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "user"

    .line 12036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 507
    :cond_0
    const-class v2, Landroid/os/Process;

    const-string v3, "myUserHandle"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 514
    :cond_1
    const-class v3, Landroid/os/Process;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 520
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSerialNumberForUser"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 520
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 522
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 523
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 525
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v0
.end method

.method public static getWifi()[Ljava/lang/String;
    .locals 10

    const-string v0, "wifi"

    .line 6036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 310
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 311
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 313
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    const-string v1, "null"

    .line 316
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    const-string v3, "null"

    .line 325
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 329
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 330
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ""

    move-object v7, v6

    const/4 v6, 0x0

    .line 332
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x39

    if-le v8, v9, :cond_4

    .line 334
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7a

    if-le v8, v9, :cond_4

    .line 335
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x41

    if-lt v8, v9, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5a

    if-gt v8, v9, :cond_5

    .line 336
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v5, v4, 0x2

    .line 338
    aput-object v7, v1, v5

    add-int/2addr v5, v2

    .line 339
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    const-string v0, "null"

    const-string v1, "null"

    .line 350
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isUCDefaultBrowser()Z
    .locals 3

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://wap.ucweb.com"

    .line 396
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7046
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 398
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 400
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wn(I)Z
    .locals 1

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final jA(Z)[I
    .locals 9

    const/4 v0, 0x3

    .line 201
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 4070
    sget-object v1, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "location"

    .line 5036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Landroid/location/LocationManager;

    const/4 v8, 0x0

    :try_start_0
    const-string v2, "network"

    .line 206
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 216
    iget-object v2, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object v2, v2, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    const-string v2, "network"

    iput-object v2, p1, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object v3, p1, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/uc/base/util/h/h;->ijS:Landroid/location/LocationListener;

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/base/util/h/j;->ijX:Landroid/location/Location;

    .line 221
    iget-object p1, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object p1, p1, Lcom/uc/base/util/h/j;->ijX:Landroid/location/Location;

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object p1, p1, Lcom/uc/base/util/h/j;->ijX:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x4115f90000000000L    # 360000.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 223
    iget-object v1, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object v1, v1, Lcom/uc/base/util/h/j;->ijX:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    aput v2, v0, v8

    :cond_2
    aput p1, v0, v2

    const/4 p1, 0x2

    aput v1, v0, p1

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
