.class public Lcom/UCMobile/main/NotificationService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"


# static fields
.field public static aBf:Z = true

.field private static cHE:Landroid/app/ActivityManager; = null

.field private static ejK:J = 0x0L

.field private static ejL:J = 0x0L

.field private static ejM:Z = false

.field private static ejN:Z = false

.field private static ejO:Landroid/content/BroadcastReceiver;

.field private static ejP:Landroid/app/ActivityManager$MemoryInfo;


# instance fields
.field private ejQ:Lcom/uc/base/util/assistant/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    return-void
.end method

.method public static aiq()V
    .locals 2

    .line 154
    sget-boolean v0, Lcom/UCMobile/main/NotificationService;->aBf:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/UCMobile/main/NotificationService;->ejM:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/UCMobile/main/NotificationService;->ejN:Z

    if-nez v0, :cond_1

    .line 2034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onTrimMemory(I)V

    :cond_0
    const/4 v0, 0x1

    .line 158
    sput-boolean v0, Lcom/UCMobile/main/NotificationService;->ejN:Z

    :cond_1
    return-void
.end method

.method public static dz(Z)V
    .locals 0

    .line 114
    sput-boolean p0, Lcom/UCMobile/main/NotificationService;->ejM:Z

    if-eqz p0, :cond_0

    .line 116
    invoke-static {}, Lcom/UCMobile/main/NotificationService;->aiq()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 118
    sput-boolean p0, Lcom/UCMobile/main/NotificationService;->ejN:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/uc/base/util/assistant/m;->a(Landroid/app/Service;)V

    .line 1166
    sget-object v0, Lcom/UCMobile/main/NotificationService;->ejO:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Lcom/UCMobile/main/a;

    invoke-direct {v0, p0}, Lcom/UCMobile/main/a;-><init>(Lcom/UCMobile/main/NotificationService;)V

    sput-object v0, Lcom/UCMobile/main/NotificationService;->ejO:Landroid/content/BroadcastReceiver;

    .line 1180
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 1181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1182
    sget-object v1, Lcom/UCMobile/main/NotificationService;->ejO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/main/NotificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/base/util/assistant/m;

    invoke-direct {v0, p0}, Lcom/uc/base/util/assistant/m;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/UCMobile/main/NotificationService;->ejQ:Lcom/uc/base/util/assistant/m;

    .line 65
    iget-object v0, p0, Lcom/UCMobile/main/NotificationService;->ejQ:Lcom/uc/base/util/assistant/m;

    const-class v1, Lcom/uc/base/system/oomadj/ForegroundAssistServiceMain;

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/m;->F(Ljava/lang/Class;)V

    .line 67
    sget-object v0, Lcom/UCMobile/main/NotificationService;->cHE:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    const-string v0, "activity"

    .line 68
    invoke-virtual {p0, v0}, Lcom/UCMobile/main/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/UCMobile/main/NotificationService;->cHE:Landroid/app/ActivityManager;

    .line 69
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lcom/UCMobile/main/NotificationService;->ejP:Landroid/app/ActivityManager$MemoryInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1187
    sget-object v0, Lcom/UCMobile/main/NotificationService;->ejO:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1188
    sget-object v0, Lcom/UCMobile/main/NotificationService;->ejO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/UCMobile/main/NotificationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1189
    sput-object v0, Lcom/UCMobile/main/NotificationService;->ejO:Landroid/content/BroadcastReceiver;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/main/NotificationService;->ejQ:Lcom/uc/base/util/assistant/m;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/UCMobile/main/NotificationService;->ejQ:Lcom/uc/base/util/assistant/m;

    invoke-virtual {v0}, Lcom/uc/base/util/assistant/m;->bss()V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 85
    new-instance p1, Lcom/UCMobile/main/b;

    invoke-direct {p1, p0}, Lcom/UCMobile/main/b;-><init>(Lcom/UCMobile/main/NotificationService;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
