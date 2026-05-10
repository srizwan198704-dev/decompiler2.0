.class public Lcom/uc/deployment/UpgradeDeployService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/uc/deployment/q;


# static fields
.field private static eCV:J = 0x3e8L


# instance fields
.field private cDL:Ljava/util/Timer;

.field private eCT:Lcom/UCMobile/service/NetworkStateChangeReceiver;

.field private eCU:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/deployment/UpgradeDeployService;->cDL:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/uc/deployment/UpgradeDeployService;->eCT:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uc/deployment/UpgradeDeployService;->eCU:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/deployment/g;)V
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/deployment/UpgradeDeployService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deploy_protocol"

    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final anY()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/uc/deployment/UpgradeDeployService;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 92
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1128
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    if-eq v0, v1, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/uc/deployment/UpgradeDeployService;->stopSelf()V

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v0, Lcom/uc/browser/c/i;

    invoke-direct {v0}, Lcom/uc/browser/c/i;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/c/i;->init()V

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/uc/deployment/UpgradeDeployService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/deployment/c;->init(Landroid/content/Context;)V

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/UCMobile/service/NetworkStateChangeReceiver;

    invoke-direct {v1}, Lcom/UCMobile/service/NetworkStateChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/uc/deployment/UpgradeDeployService;->eCT:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 99
    iget-object v1, p0, Lcom/uc/deployment/UpgradeDeployService;->eCT:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/uc/deployment/UpgradeDeployService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/uc/deployment/UpgradeDeployService;->cDL:Ljava/util/Timer;

    new-instance v1, Lcom/uc/deployment/b;

    invoke-direct {v1, p0}, Lcom/uc/deployment/b;-><init>(Lcom/uc/deployment/UpgradeDeployService;)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/uc/deployment/UpgradeDeployService;->eCT:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/deployment/UpgradeDeployService;->eCT:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/uc/deployment/UpgradeDeployService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_4

    const-string p2, "deploy_protocol"

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 1046
    :catch_0
    :goto_0
    iget p3, p0, Lcom/uc/deployment/UpgradeDeployService;->eCU:I

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 1047
    iget p3, p0, Lcom/uc/deployment/UpgradeDeployService;->eCU:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/uc/deployment/UpgradeDeployService;->eCU:I

    .line 1050
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object p3

    const/16 v1, 0x1f

    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/service/ay;->nm(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1058
    :try_start_1
    sget-wide v0, Lcom/uc/deployment/UpgradeDeployService;->eCV:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1064
    :cond_0
    :goto_1
    iget p3, p0, Lcom/uc/deployment/UpgradeDeployService;->eCU:I

    if-lt p3, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    .line 1065
    :cond_1
    throw p2

    :cond_2
    :goto_2
    const-string p2, "deploy_protocol"

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/deployment/g;

    .line 77
    invoke-static {}, Lcom/uc/deployment/c;->anW()Lcom/uc/deployment/c;

    move-result-object p2

    .line 1090
    iget-object p3, p2, Lcom/uc/deployment/c;->eCR:Lcom/uc/c/a/g/b;

    invoke-virtual {p3, p0}, Lcom/uc/c/a/g/b;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1091
    iget-object p2, p2, Lcom/uc/deployment/c;->eCR:Lcom/uc/c/a/g/b;

    invoke-virtual {p2, p0}, Lcom/uc/c/a/g/b;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    invoke-static {}, Lcom/uc/deployment/c;->anW()Lcom/uc/deployment/c;

    move-result-object p2

    .line 1123
    iget-object p1, p1, Lcom/uc/deployment/g;->extendParams:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p2, p1}, Lcom/uc/deployment/c;->A(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/uc/deployment/UpgradeDeployService;->stopSelf()V

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/uc/deployment/UpgradeDeployService;->stopSelf()V

    :cond_5
    :goto_3
    const/4 p1, 0x2

    return p1
.end method
