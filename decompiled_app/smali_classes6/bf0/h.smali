.class public final Lbf0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/UNet$NetworkHostingListener;


# virtual methods
.method public final onNativeInstanceReceived(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->NetworkHostingServiceInstance:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/uc/webview/export/extension/GlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
