.class public Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public ˊ:Landroid/content/IntentFilter;

.field public ˋ:Lpv9;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;->ॱ:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;->ˊ(Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive receive other intent action : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uninstall_app"

    invoke-static {p2, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;->ˋ:Lpv9;

    invoke-interface {p1, p2}, Lpv9;->ॱ(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;->ˊ:Landroid/content/IntentFilter;

    return-void
.end method

.method public ॱ(Lpv9;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/UninstallStatusReceiver;->ˋ:Lpv9;

    return-void
.end method
