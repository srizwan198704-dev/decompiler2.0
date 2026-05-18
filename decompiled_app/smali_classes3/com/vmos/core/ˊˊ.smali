.class Lcom/vmos/core/ˊˊ;
.super Landroid/app/Service;


# instance fields
.field private ˊ:Lcom/vmos/core/VMOSProviderCreatedReceiver;

.field private ˏ:Lz52;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(ILcom/vmos/core/ʼॱ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/core/ˊˊ;->ॱ(ILcom/vmos/core/ʼॱ;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private ˋ(Landroid/content/Intent;)Lz52;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ˊˊ;->ˏ:Lz52;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "foreground_service_proxy_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz52;

    iput-object p1, p0, Lcom/vmos/core/ˊˊ;->ˏ:Lz52;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmos/core/ˊˊ;->ˏ:Lz52;

    return-object p1
.end method

.method private static synthetic ॱ(ILcom/vmos/core/ʼॱ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Leu9;->ˊ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vm_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "vmos_engine_binder"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "connectEngine"

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VMOSEngineService %s onBind"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vm_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vmos/core/ᐝॱ;->ॱ(I)V

    new-instance v1, Lcom/vmos/core/ʼॱ;

    new-instance v2, Lcom/vmos/core/ʽॱ;

    invoke-direct {v2, v0}, Lcom/vmos/core/ʽॱ;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/vmos/core/ʼॱ;-><init>(Lcom/vmos/core/ʽॱ;)V

    new-instance v2, Lcom/vmos/core/ﹳ;

    invoke-direct {v2, v0, v1}, Lcom/vmos/core/ﹳ;-><init>(ILcom/vmos/core/ʼॱ;)V

    invoke-static {p0, v2}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˋ(Landroid/content/Context;Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;)Lcom/vmos/core/VMOSProviderCreatedReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ˊˊ;->ˊ:Lcom/vmos/core/VMOSProviderCreatedReceiver;

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊˊ;->ˋ(Landroid/content/Intent;)Lz52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lz52;->ॱ(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    return-object v1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lwo2;->ॱ()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VMOSEngineService %s onCreate"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VMOSEngineService %s onDestroy"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/core/ˊˊ;->ˊ:Lcom/vmos/core/VMOSProviderCreatedReceiver;

    invoke-static {p0, v0}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ(Landroid/content/Context;Lcom/vmos/core/VMOSProviderCreatedReceiver;)V

    iget-object v0, p0, Lcom/vmos/core/ˊˊ;->ˏ:Lz52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz52;->ˋ(Landroid/app/Service;)V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VMOSEngineService %s onRebind"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊˊ;->ˋ(Landroid/content/Intent;)Lz52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lz52;->ˏ(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VMOSEngineService %s onStartCommand"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊˊ;->ˋ(Landroid/content/Intent;)Lz52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lz52;->ˎ(Landroid/app/Service;Landroid/content/Intent;II)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VMOSEngineService %s onUnbind"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊˊ;->ˋ(Landroid/content/Intent;)Lz52;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lz52;->ˊ(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    return v0
.end method
