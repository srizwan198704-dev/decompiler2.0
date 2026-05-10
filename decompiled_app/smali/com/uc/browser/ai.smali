.class final Lcom/uc/browser/ai;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic fXI:Lcom/uc/browser/bi;


# direct methods
.method constructor <init>(Lcom/uc/browser/bi;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/browser/ai;->fXI:Lcom/uc/browser/bi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    const-string p2, "======= ACTION_SHUTDOWN ====="

    invoke-interface {p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->extraLog(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const-string p1, "E22B69B8916227BEB262B29C0458F581"

    .line 52
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    .line 53
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p2

    const/4 v0, 0x1

    .line 3397
    iput-boolean v0, p2, Lcom/uc/browser/e;->eLP:Z

    if-eqz p1, :cond_1

    const-string p1, "st_01"

    .line 56
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->saveData()V

    :cond_1
    return-void
.end method
