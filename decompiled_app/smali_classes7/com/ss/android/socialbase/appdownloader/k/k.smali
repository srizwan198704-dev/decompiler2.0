.class public abstract Lcom/ss/android/socialbase/appdownloader/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/k/i;


# instance fields
.field protected final k:Landroid/content/Context;

.field protected final p:Lcom/ss/android/socialbase/downloader/yz/k;

.field protected final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/appdownloader/k/i;->p()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/q/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AbsDevicePlan"

    const-string v3, "check is valid failed!"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
