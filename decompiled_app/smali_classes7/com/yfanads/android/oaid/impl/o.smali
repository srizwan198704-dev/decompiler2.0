.class public final Lcom/yfanads/android/oaid/impl/o;
.super Lcom/yfanads/android/oaid/impl/p;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/oaid/impl/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/o;->c:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yfanads/android/oaid/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/oaid/impl/p;->b(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/yfanads/android/oaid/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yfanads/android/oaid/a;

    invoke-direct {v0, p1}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    throw p1
.end method

.method public static synthetic c(Lcom/yfanads/android/oaid/impl/o;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/oaid/impl/o;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/yfanads/android/oaid/a;
        }
    .end annotation

    invoke-static {p1}, Lcom/yfanads/android/oaid/repackage/com/oplus/stdid/IStdID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/oplus/stdid/IStdID;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "OUID"

    invoke-interface {p1, p2, p3, v0}, Lcom/yfanads/android/oaid/repackage/com/heytap/openid/IOpenID;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yfanads/android/oaid/a;

    const-string p2, "IStdID is null"

    invoke-direct {p1, p2}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/o;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.mcs"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/o;->c:Landroid/content/Context;

    new-instance v2, Les/jq7;

    invoke-direct {v2, p0}, Les/jq7;-><init>(Lcom/yfanads/android/oaid/impl/o;)V

    invoke-static {v1, v0, p1, v2}, Lcom/yfanads/android/oaid/impl/n;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/yfanads/android/oaid/ifs/a;Lcom/yfanads/android/oaid/impl/n$a;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/o;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.coloros.mcs"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/Object;)V

    return v1
.end method
