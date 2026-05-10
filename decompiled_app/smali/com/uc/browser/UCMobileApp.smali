.class public Lcom/uc/browser/UCMobileApp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCMobileApp"

.field public static sAppAttachBaseContextCostTime:J

.field public static sAppFinishTime:J

.field public static sAppOnCreateCostTime:J

.field public static sAppTotalCostTime:J

.field private static sBeforeAppCreateBeginTime:J

.field private static sBeforeAppStartOnAttachedTime:J

.field private static sBeforeAppStartTime:J

.field public static final sSharedPrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/util/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public static sStartupTime:J


# instance fields
.field public mApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    .line 60
    iput-object p1, p0, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    .line 61
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getStartMillisTime()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sStartupTime:J

    return-void
.end method

.method public static getAppAttachBaseContextCostTime()J
    .locals 2

    .line 89
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppAttachBaseContextCostTime:J

    return-wide v0
.end method

.method public static getAppFinishTime()J
    .locals 2

    .line 85
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppFinishTime:J

    return-wide v0
.end method

.method public static getAppOnCreateCostTime()J
    .locals 2

    .line 93
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppOnCreateCostTime:J

    return-wide v0
.end method

.method public static getAppTotalCostTime()J
    .locals 2

    .line 97
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppTotalCostTime:J

    return-wide v0
.end method

.method public static getBeforeAppCreateBeginTime()J
    .locals 2

    .line 81
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppCreateBeginTime:J

    return-wide v0
.end method

.method public static getBeforeAppStartOnAttachedTime()J
    .locals 2

    .line 77
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartOnAttachedTime:J

    return-wide v0
.end method

.method public static getBeforeAppStartTime()J
    .locals 2

    .line 73
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartTime:J

    return-wide v0
.end method

.method public static getStartupTime()J
    .locals 2

    .line 69
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sStartupTime:J

    return-wide v0
.end method

.method private isHandleDownloadAd()Z
    .locals 4

    .line 206
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/uc/browser/e;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 217
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "className:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-class v2, Lcom/uc/browser/core/download/NewDownloadTabWindow;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public getSharedPreferencesInner(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 290
    new-instance v0, Lcom/uc/browser/cb;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/cb;-><init>(Lcom/uc/browser/UCMobileApp;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/uc/browser/cb;->bkI()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public interceptStartActivity(Landroid/content/Intent;)Z
    .locals 5

    .line 195
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->interceptStartActivity(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/UCMobileApp;->isHandleDownloadAd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1028
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1030
    invoke-static {p1}, Lcom/uc/c/a/a/e;->ld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.vending"

    .line 1042
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 1043
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1044
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1046
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1047
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/uc/browser/core/download/d/a;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/download/d/a;-><init>(Landroid/content/Intent;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1058
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/d/b;->uR(Ljava/lang/String;)Z

    goto :goto_0

    .line 1032
    :cond_2
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1033
    invoke-static {p1}, Lcom/uc/browser/core/download/d/b;->uR(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartTime:J

    .line 111
    new-instance p1, Lcom/uc/browser/fa;

    invoke-direct {p1, p0}, Lcom/uc/browser/fa;-><init>(Lcom/uc/browser/UCMobileApp;)V

    .line 118
    invoke-virtual {p1}, Lcom/uc/browser/fa;->run()V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartOnAttachedTime:J

    return-void
.end method

.method public onBaseContextAttachedInner(Landroid/app/Application;)V
    .locals 19

    move-object/from16 v9, p1

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/uc/c/a/a;->init(Landroid/content/Context;)V

    .line 2057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "------------ CrashSDKWrapper.initialize, pid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 2064
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHH"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "18122117"

    .line 2065
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2066
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v1, 0x0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    .line 2067
    div-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2068
    :goto_0
    sput-boolean v1, Lcom/uc/browser/ew;->hSx:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2073
    :catch_0
    new-instance v1, Lcom/uc/browser/ab;

    invoke-direct {v1, v12}, Lcom/uc/browser/ab;-><init>(B)V

    sput-object v1, Lcom/uc/browser/ew;->hSy:Lcom/uc/browser/ab;

    .line 2075
    invoke-static {}, Lcom/uc/browser/ew;->bnY()Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v2

    .line 2076
    invoke-static {}, Lcom/uc/browser/ew;->bnZ()Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v3

    sget-object v4, Lcom/uc/browser/ew;->hSy:Lcom/uc/browser/ab;

    const-string v5, "http://up4.ucweb.com:8012/upload"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 2077
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/uc/browser/ew;->hSx:Z

    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v1, p1

    .line 2075
    invoke-static/range {v1 .. v8}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/ew;->hSw:Lcom/uc/crashsdk/export/CrashApi;

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v1, Lcom/uc/sdk/safemode/b;

    invoke-direct {v1, v9}, Lcom/uc/sdk/safemode/b;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2115
    iput-object v2, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    .line 2116
    new-instance v3, Lcom/uc/sdk/safemode/c/a;

    invoke-direct {v3}, Lcom/uc/sdk/safemode/c/a;-><init>()V

    .line 2117
    new-instance v4, Lcom/uc/sdk/safemode/a/a;

    invoke-direct {v4}, Lcom/uc/sdk/safemode/a/a;-><init>()V

    iput-object v4, v3, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    const/4 v4, 0x3

    .line 2118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    const/16 v5, 0x14

    .line 2119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    .line 2120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lcom/uc/sdk/safemode/c/a;->cyC:Ljava/lang/Long;

    .line 2121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lcom/uc/sdk/safemode/c/a;->cyB:Ljava/lang/Long;

    .line 2122
    iget-object v7, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v2, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk/safemode/c/a;

    if-eqz v2, :cond_2

    .line 2132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    goto :goto_2

    .line 2134
    :cond_2
    new-instance v2, Lcom/uc/sdk/safemode/c/a;

    invoke-direct {v2}, Lcom/uc/sdk/safemode/c/a;-><init>()V

    .line 2135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    .line 2137
    iget-object v3, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :goto_2
    iget-object v2, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk/safemode/c/a;

    const/16 v3, 0x27

    if-eqz v2, :cond_3

    .line 2148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    goto :goto_3

    .line 2150
    :cond_3
    new-instance v2, Lcom/uc/sdk/safemode/c/a;

    invoke-direct {v2}, Lcom/uc/sdk/safemode/c/a;-><init>()V

    .line 2151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    .line 2153
    iget-object v3, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_3
    new-instance v2, Lcom/uc/browser/safemode/f;

    invoke-direct {v2}, Lcom/uc/browser/safemode/f;-><init>()V

    .line 2167
    iget-object v3, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/safemode/c/a;

    if-eqz v3, :cond_4

    .line 2170
    iput-object v2, v3, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    goto :goto_4

    .line 2172
    :cond_4
    new-instance v3, Lcom/uc/sdk/safemode/c/a;

    invoke-direct {v3}, Lcom/uc/sdk/safemode/c/a;-><init>()V

    .line 2173
    iput-object v2, v3, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    .line 2175
    iget-object v2, v1, Lcom/uc/sdk/safemode/b;->cyG:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/uc/sdk/safemode/b;->cyH:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_4
    invoke-virtual {v1}, Lcom/uc/sdk/safemode/b;->PF()Lcom/uc/sdk/safemode/a;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/uc/sdk/safemode/a;->a(Lcom/uc/sdk/safemode/a;)Lcom/uc/sdk/safemode/a;

    move-result-object v1

    .line 3083
    iget-object v1, v1, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    .line 4067
    :try_start_1
    iget-object v2, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/sdk/safemode/b/d;->cq(Landroid/content/Context;)Z

    move-result v2

    .line 4068
    iget-object v3, v1, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    const-string v2, "ignore watching process name %s"

    .line 4069
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    aput-object v1, v0, v12

    invoke-static {v2, v0}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "ignore watching recovery process"

    .line 4073
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 4077
    :cond_6
    iget-object v2, v1, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk/safemode/c/a;

    if-nez v2, :cond_7

    const-string v2, "currentProcessParameter is null, process name: %s"

    .line 4079
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    aput-object v1, v0, v12

    invoke-static {v2, v0}, Lcom/uc/sdk/safemode/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 4083
    :cond_7
    iget-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    invoke-interface {v3}, Lcom/uc/sdk/safemode/a/d;->PC()Z

    move-result v3

    .line 4084
    iget-object v4, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    const-string v7, "sf_safemode"

    iget-object v8, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4085
    iget-object v7, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    const-string v8, "sf_safemode_lasttime"

    iget-object v10, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-static {v7, v8, v10}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 4086
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "recovery_policy_index"

    .line 4089
    invoke-interface {v7, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x2

    if-eqz v3, :cond_8

    const-string v13, "crash_time"

    .line 4092
    invoke-interface {v7, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 4093
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v2, Lcom/uc/sdk/safemode/c/a;->cyB:Ljava/lang/Long;

    const-string v15, "crash_index"

    .line 4094
    invoke-interface {v7, v15, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "crash_index"

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    .line 4095
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4097
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 4098
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4099
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v7, "isLastTimeCrash, lastCrashTime: %d,  crashIndex: %d"

    .line 4101
    new-array v15, v11, [Ljava/lang/Object;

    .line 4102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v0

    .line 4101
    invoke-static {v7, v15}, Lcom/uc/sdk/safemode/b/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v14, v13

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    add-int/lit8 v7, v10, -0x1

    .line 4105
    iput v7, v1, Lcom/uc/sdk/safemode/d/a;->cyL:I

    const-string v7, "recovery_policy_index"

    .line 4106
    invoke-interface {v8, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4109
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_a

    .line 4110
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    move-wide v14, v5

    .line 4113
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/uc/sdk/safemode/c/a;->cyC:Ljava/lang/Long;

    const-string v5, "crash_time"

    .line 4114
    iget-object v6, v2, Lcom/uc/sdk/safemode/c/a;->cyC:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4115
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4117
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v3, :cond_f

    .line 4118
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v5, v2, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_b

    goto/16 :goto_9

    .line 4122
    :cond_b
    invoke-static {v4}, Lcom/uc/sdk/safemode/b/a;->n(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v13

    .line 4123
    iget-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyz:Ljava/lang/Integer;

    .line 4124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v3, v2, Lcom/uc/sdk/safemode/c/a;->cyA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-lez v10, :cond_c

    const/16 v18, 0x2

    goto :goto_6

    :cond_c
    const/16 v18, 0x1

    .line 4123
    :goto_6
    invoke-static/range {v13 .. v18}, Lcom/uc/sdk/safemode/d/a;->a(Ljava/util/ArrayList;JIII)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 4129
    :cond_d
    iget-object v0, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    const-string v3, "sf_safemode_notify_main"

    iget-object v4, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4130
    new-instance v4, Lcom/uc/sdk/safemode/d/b;

    invoke-direct {v4, v1}, Lcom/uc/sdk/safemode/d/b;-><init>(Lcom/uc/sdk/safemode/d/a;)V

    .line 4143
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4146
    iget-object v0, v2, Lcom/uc/sdk/safemode/c/a;->cyy:Lcom/uc/sdk/safemode/a/d;

    instance-of v0, v0, Lcom/uc/sdk/safemode/a/b;

    if-eqz v0, :cond_e

    .line 4169
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/uc/sdk/safemode/component/SafeModeActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 4170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "processname"

    .line 4171
    iget-object v5, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "policy_index"

    .line 4172
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4173
    iget-object v1, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 4175
    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/uc/sdk/safemode/component/SafeModeService;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "processname"

    .line 4176
    iget-object v5, v1, Lcom/uc/sdk/safemode/d/a;->cyK:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "policy_index"

    .line 4177
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4178
    iget-object v1, v1, Lcom/uc/sdk/safemode/d/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 4149
    :goto_7
    :try_start_2
    sget-object v1, Lcom/uc/sdk/safemode/d/a;->RL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 4150
    :try_start_3
    sget-object v0, Lcom/uc/sdk/safemode/d/a;->RL:Ljava/lang/Object;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4151
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "wait object error"

    .line 4153
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/uc/sdk/safemode/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4156
    :goto_8
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v1, "watch occur error"

    .line 4158
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/uc/sdk/safemode/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_f
    :goto_9
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk/safemode/a;->PE()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 244
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/t/d;->d(Landroid/app/Application;)V

    .line 5074
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 5075
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/w/d;->a(Landroid/app/Application;)V

    .line 5077
    invoke-static {}, Lcom/uc/base/util/k/c;->bsU()V

    .line 5079
    new-instance v0, Lcom/uc/browser/an;

    invoke-direct {v0, v9}, Lcom/uc/browser/an;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppCreateBeginTime:J

    .line 126
    new-instance v0, Lcom/uc/browser/ar;

    invoke-direct {v0, p0}, Lcom/uc/browser/ar;-><init>(Lcom/uc/browser/UCMobileApp;)V

    .line 135
    invoke-virtual {v0}, Lcom/uc/browser/ar;->run()V

    return-void
.end method

.method public onCreateInner(Landroid/app/Application;)V
    .locals 4

    .line 6136
    invoke-static {}, Lcom/alibaba/android/multidex/n;->PT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5299
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5300
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {p1, v2}, Lcom/alibaba/android/multidex/h;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":dexwelcome"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    .line 252
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk/safemode/a;->PE()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Lcom/uc/browser/bc;

    invoke-direct {v0}, Lcom/uc/browser/bc;-><init>()V

    invoke-static {p1}, Lcom/uc/browser/bc;->c(Landroid/app/Application;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public startActivityInner(Landroid/content/Intent;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk/safemode/a;->PE()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 154
    :cond_1
    new-instance v0, Lcom/uc/browser/ex;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/ex;-><init>(Lcom/uc/browser/UCMobileApp;Landroid/content/Intent;)V

    .line 191
    invoke-virtual {v0}, Lcom/uc/browser/ex;->run()V

    return-void
.end method
