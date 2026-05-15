.class public final Lcom/kwad/sdk/utils/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/at$a;
    }
.end annotation


# static fields
.field private static aYg:Landroid/os/Handler;


# instance fields
.field private bgQ:Lcom/kwad/sdk/core/config/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/at;->aYg:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TA()V
    .locals 3

    const-string v0, "install_permission_times"

    const-string v1, "ksadsdk_perf"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PackageInstallHelper"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static TB()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ksadsdk_perf"

    const-string v2, "install_permission_times"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static TC()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Tu()Lcom/kwad/sdk/utils/at;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/at$a;->TD()Lcom/kwad/sdk/utils/at;

    move-result-object v0

    return-object v0
.end method

.method private Tv()Lcom/kwad/sdk/core/config/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/at;->bgQ:Lcom/kwad/sdk/core/config/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/config/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/config/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/at;->bgQ:Lcom/kwad/sdk/core/config/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/at;->bgQ:Lcom/kwad/sdk/core/config/d;

    return-object v0
.end method

.method private static Tx()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/k;->Sg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/k;->Sh()Z

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

.method private static Ty()I
    .locals 4

    const-string v0, "install_permission_times_per_day"

    const-string v1, ""

    const-string v2, "ksadsdk_perf"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    aget-object v1, v0, v2

    invoke-static {}, Lcom/kwad/sdk/utils/at;->TC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return v2

    :goto_0
    const-string v1, "PackageInstallHelper"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static Tz()V
    .locals 7

    const-string v0, "_"

    const-string v1, "install_permission_times_per_day"

    const-string v2, "ksadsdk_perf"

    :try_start_0
    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_1"

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->TC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ai;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {}, Lcom/kwad/sdk/utils/at;->TC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->TC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ai;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->TC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ai;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "PackageInstallHelper"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/at;Lcom/kwad/sdk/core/config/d;)Lcom/kwad/sdk/core/config/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/at;->bgQ:Lcom/kwad/sdk/core/config/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/at;)V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->Tz()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/config/d;)Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/at;->Ty()I

    move-result v0

    iget v1, p1, Lcom/kwad/sdk/core/config/d;->aIn:I

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "todayShow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > showTimesPerDay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/sdk/core/config/d;->aIn:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageInstallHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/utils/at;)V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->TA()V

    return-void
.end method

.method public static hC(Ljava/lang/String;)Lcom/kwad/sdk/core/config/d;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/core/config/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/config/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PackageInstallHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static s(Landroid/app/Activity;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Les/k51;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "install_non_market_apps"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    return v3
.end method

.method public static synthetic ym()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/at;->aYg:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final Tw()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/utils/at$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/at$2;-><init>(Lcom/kwad/sdk/utils/at;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/utils/at$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/at$1;-><init>(Lcom/kwad/sdk/utils/at;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/utils/at;->Tv()Lcom/kwad/sdk/core/config/d;

    move-result-object v0

    const-string v1, "PackageInstallHelper"

    if-eqz v0, :cond_7

    iget v2, v0, Lcom/kwad/sdk/core/config/d;->aIl:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/kwad/sdk/core/config/d;->aIm:I

    if-gez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/at;->Tx()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "not support"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/at;->a(Lcom/kwad/sdk/core/config/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/at;->TB()I

    move-result v3

    iget v0, v0, Lcom/kwad/sdk/core/config/d;->aIo:I

    if-lt v3, v0, :cond_4

    const-string p1, "show times is over max"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/utils/at;->s(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "has install permission"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/kwad/sdk/utils/at;->aYg:Landroid/os/Handler;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/kwad/sdk/utils/at;->aYg:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/utils/at$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/at$3;-><init>(Lcom/kwad/sdk/utils/at;Landroid/app/Activity;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string p1, "config is null or enableDialog is false"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
