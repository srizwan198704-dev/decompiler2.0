.class final Lcom/uc/application/pwa/push/setting/j;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eno:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/application/pwa/push/setting/j;->eno:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 0

    .line 108
    new-instance p1, Lcom/uc/application/pwa/push/setting/g;

    invoke-direct {p1, p0}, Lcom/uc/application/pwa/push/setting/g;-><init>(Lcom/uc/application/pwa/push/setting/j;)V

    .line 114
    invoke-static {}, Lcom/uc/webview/browser/NotificationPermissions;->getInstance()Lcom/uc/webview/browser/NotificationPermissions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/webview/browser/NotificationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    return-void
.end method
