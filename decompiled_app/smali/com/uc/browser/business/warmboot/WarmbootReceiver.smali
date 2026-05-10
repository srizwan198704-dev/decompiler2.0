.class public Lcom/uc/browser/business/warmboot/WarmbootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static hoZ:Ljava/lang/String;

.field public static hpa:Ljava/lang/String;

.field private static hpb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static BG(Ljava/lang/String;)V
    .locals 3

    .line 73
    sput-object p0, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->hoZ:Ljava/lang/String;

    .line 74
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->hpb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->hpb:Z

    .line 76
    invoke-static {}, Lcom/uc/browser/business/warmboot/a;->bgo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sput-boolean v0, Lcom/uc/base/system/c/b;->igh:Z

    .line 78
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/business/warmboot/j;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/warmboot/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;

    :cond_0
    return-void
.end method

.method public static ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.intent.action.WARM_BOOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "warm_boot_type"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.intent.action.WARM_BOOT"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string p1, "warm_boot_type"

    .line 1054
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null"

    .line 1058
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->BG(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
