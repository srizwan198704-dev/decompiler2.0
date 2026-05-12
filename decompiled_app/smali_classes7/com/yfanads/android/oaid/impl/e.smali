.class public final Lcom/yfanads/android/oaid/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/ifs/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/e;->a:Landroid/content/Context;

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

    invoke-static {p0}, Lcom/yfanads/android/oaid/repackage/com/android/creator/IdsSupplier$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/android/creator/IdsSupplier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yfanads/android/oaid/repackage/com/android/creator/IdsSupplier;->getOAID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/yfanads/android/oaid/a;

    const-string v0, "IdsSupplier is null"

    invoke-direct {p0, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.action.msa"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.creator"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/e;->a:Landroid/content/Context;

    new-instance v2, Les/kd7;

    invoke-direct {v2}, Les/kd7;-><init>()V

    invoke-static {v1, v0, p1, v2}, Lcom/yfanads/android/oaid/impl/n;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/yfanads/android/oaid/ifs/a;Lcom/yfanads/android/oaid/impl/n$a;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.android.creator"

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return v1
.end method
