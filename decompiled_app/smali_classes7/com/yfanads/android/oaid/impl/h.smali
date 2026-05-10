.class public final Lcom/yfanads/android/oaid/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/ifs/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yfanads/android/oaid/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/yfanads/android/oaid/repackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    move-result-object p0

    invoke-interface {p0}, Lcom/yfanads/android/oaid/repackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/yfanads/android/oaid/repackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/yfanads/android/oaid/a;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p0, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/yfanads/android/oaid/impl/h;Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/oaid/impl/h;->b(Lcom/yfanads/android/oaid/ifs/a;)V

    return-void
.end method

.method private synthetic b(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/oaid/impl/h;->c(Lcom/yfanads/android/oaid/ifs/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 6

    const-string v0, "OAID"

    const-string v1, "Get oaid from global settings: "

    const-string v2, "doGet oaid:"

    iget-object v3, p0, Lcom/yfanads/android/oaid/impl/h;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pps_oaid"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/android/oaid/impl/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "pps_track_limit"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",limit:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/yfanads/android/oaid/a;

    const-string v2, "User has disabled advertising identifier"

    invoke-direct {v1, v2}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v3}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supported "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Les/ni7;

    invoke-direct {v1, p0, p1}, Les/ni7;-><init>(Lcom/yfanads/android/oaid/impl/h;Lcom/yfanads/android/oaid/ifs/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 6

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    iget-object v2, p0, Lcom/yfanads/android/oaid/impl/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-object v1, p0, Lcom/yfanads/android/oaid/impl/h;->b:Ljava/lang/String;

    return v5

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/yfanads/android/oaid/impl/h;->b:Ljava/lang/String;

    return v5

    :cond_2
    const-string v0, "com.huawei.hms"

    iput-object v0, p0, Lcom/yfanads/android/oaid/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAID"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final c(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/h;->a:Landroid/content/Context;

    new-instance v2, Les/oi7;

    invoke-direct {v2}, Les/oi7;-><init>()V

    invoke-static {v1, v0, p1, v2}, Lcom/yfanads/android/oaid/impl/n;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/yfanads/android/oaid/ifs/a;Lcom/yfanads/android/oaid/impl/n$a;)V

    return-void
.end method
