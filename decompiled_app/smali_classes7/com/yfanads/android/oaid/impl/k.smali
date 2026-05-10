.class public final Lcom/yfanads/android/oaid/impl/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/ifs/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

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

    invoke-static {p0}, Lcom/yfanads/android/oaid/repackage/com/bun/lib/MsaIdInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/bun/lib/MsaIdInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yfanads/android/oaid/repackage/com/bun/lib/MsaIdInterface;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/yfanads/android/oaid/repackage/com/bun/lib/MsaIdInterface;->getOAID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/yfanads/android/oaid/a;

    const-string v0, "MsaIdInterface#isSupported return false"

    invoke-direct {p0, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/yfanads/android/oaid/a;

    const-string v0, "MsaIdInterface is null"

    invoke-direct {p0, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 5

    const-string v0, "com.bun.msa.param.pkgname"

    const-string v1, "com.mdid.msa"

    iget-object v2, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bun.msa.action.start.service"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Les/pj6;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bun.msa.action.bindto.service"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    new-instance v1, Les/gn7;

    invoke-direct {v1}, Les/gn7;-><init>()V

    invoke-static {v0, v2, p1, v1}, Lcom/yfanads/android/oaid/impl/n;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/yfanads/android/oaid/ifs/a;Lcom/yfanads/android/oaid/impl/n$a;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.mdid.msa"

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
