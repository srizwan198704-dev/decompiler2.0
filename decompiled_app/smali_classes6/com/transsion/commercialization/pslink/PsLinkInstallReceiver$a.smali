.class public final Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    invoke-direct {v0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;-><init>()V

    invoke-static {v0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->b(Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/transsion/commercialization/pslink/c;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    const-string v1, "PsLinkInstallReceiver --> registerInstallReceiver() --> registerReceiver PsLinkInstallReceiver success"

    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->b(Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;)V

    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    const-string v1, "PsLinkInstallReceiver --> registerInstallReceiver() --> unregisterReceiver PsLinkInstallReceiver success"

    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
