.class final Lcom/uc/application/pwa/push/setting/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic enn:Ljava/lang/String;

.field final synthetic eno:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/application/pwa/push/setting/h;->eno:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    iput-object p2, p0, Lcom/uc/application/pwa/push/setting/h;->enn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 155
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/h;->enn:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/uc/webview/browser/NotificationPermissions;->getInstance()Lcom/uc/webview/browser/NotificationPermissions;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/application/pwa/push/setting/h;->enn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/webview/browser/NotificationPermissions;->clear(Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/uc/application/pwa/push/setting/c;

    invoke-direct {p1, p0}, Lcom/uc/application/pwa/push/setting/c;-><init>(Lcom/uc/application/pwa/push/setting/h;)V

    .line 165
    invoke-static {}, Lcom/uc/webview/browser/NotificationPermissions;->getInstance()Lcom/uc/webview/browser/NotificationPermissions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/webview/browser/NotificationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    const-string p1, "4"

    const/4 p2, 0x0

    .line 167
    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
