.class public Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PackageInstalledBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mAwaitingBroadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {v1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {v2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  >>>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " installerPackage="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">>>>  installerPackage= INSTALLATION_SUCCEED "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ͺ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)V

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʾ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʾ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ﹳ;->ˎ(Ljava/lang/String;I)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$PackageInstalledBroadcastReceiver;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    invoke-static {p2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ᐝ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
