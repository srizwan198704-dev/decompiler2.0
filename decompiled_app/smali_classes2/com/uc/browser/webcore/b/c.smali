.class public final Lcom/uc/browser/webcore/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAccessControlCache(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getAccessControl()Lcom/uc/webview/browser/interfaces/IAccessControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IAccessControl;->clearAccessControlCache(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/uc/webview/export/WebView;)V
    .locals 0

    return-void
.end method

.method public final getCoreCareSettingKeys(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->getCoreCareSettingKeys(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getGlobalBoolValue(Ljava/lang/String;)Z
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->getGlobalBoolValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getGlobalStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->getGlobalStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p([I)V
    .locals 6

    .line 1034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 93
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    shl-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x3

    aget v4, p1, v3

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    .line 96
    array-length v4, p1

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    const/4 v4, 0x4

    .line 97
    aget v5, p1, v4

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    .line 98
    aget p1, p1, v4

    if-ne p1, v2, :cond_0

    .line 99
    invoke-static {}, Lcom/uc/browser/webwindow/cg;->aNY()V

    :cond_0
    if-lez v1, :cond_1

    .line 103
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    const-string v2, "SETTING_CLEAR_RECORD"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setGlobalFloatValue(Ljava/lang/String;F)V
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalFloatValue(Ljava/lang/String;F)V

    return-void
.end method

.method public final setGlobalIntValue(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public final setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRenderPriority(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setRenderPriority(Ljava/lang/String;)V

    return-void
.end method
