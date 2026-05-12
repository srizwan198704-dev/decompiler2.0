.class public Lcom/uc/webview/internal/interfaces/CrExtensionsDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/internal/interfaces/CrExtensionsDelegate$Instance;
    }
.end annotation


# static fields
.field public static final INSTALL_FAILED_BLACK_LISTED:I = 0x4

.field public static final INSTALL_FAILED_DECLINED:I = 0x1

.field public static final INSTALL_FAILED_NONE:I = 0x0

.field public static final INSTALL_FAILED_OTHER:I = 0x3

.field public static final INSTALL_FAILED_UNPACKED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activateWebView(Lcom/uc/webview/export/WebView;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public closePopupPage(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public closeSidePanel(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public closeWebView(Lcom/uc/webview/export/WebView;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public createWeView(Ljava/lang/String;ZLjava/util/Map;)Lcom/uc/webview/export/WebView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/webview/export/WebView;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public downloadUrl(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleExtensionJsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleExtensionJsConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleExtensionJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x7dca81a3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const v0, -0x33b252e8    # -5.3916768E7f

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const v0, -0x2193fb9d

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x3a339b81    # 6.85148E-4f

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_5

    .line 30
    .line 31
    array-length p1, p2

    .line 32
    if-lt p1, v5, :cond_5

    .line 33
    .line 34
    aget-object p1, p2, v6

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    aget-object p1, p2, v4

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    aget-object p1, p2, v3

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p2, v2

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    aget-object p1, p2, v1

    .line 55
    .line 56
    move-object v10, p1

    .line 57
    check-cast v10, Lcom/uc/webview/export/JsResult;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-virtual/range {v5 .. v10}, Lcom/uc/webview/internal/interfaces/CrExtensionsDelegate;->handleExtensionJsConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    array-length p1, p2

    .line 72
    const/4 v0, 0x6

    .line 73
    if-lt p1, v0, :cond_2

    .line 74
    .line 75
    aget-object p1, p2, v6

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    aget-object v0, p2, v4

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    aget-object v3, p2, v3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    aget-object v2, p2, v2

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    aget-object v1, p2, v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    aget-object p2, p2, v5

    .line 97
    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Lcom/uc/webview/export/JsPromptResult;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v5, v1

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/internal/interfaces/CrExtensionsDelegate;->handleExtensionJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    move-object v0, p0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    aget-object p1, p2, v6

    .line 118
    .line 119
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/uc/webview/internal/interfaces/CrExtensionsDelegate;->downloadUrl(Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    move-object v0, p0

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    array-length p1, p2

    .line 134
    if-lt p1, v5, :cond_5

    .line 135
    .line 136
    aget-object p1, p2, v6

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    aget-object v4, p2, v4

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    aget-object v3, p2, v3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    aget-object v2, p2, v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    aget-object p2, p2, v1

    .line 153
    .line 154
    move-object v5, p2

    .line 155
    check-cast v5, Lcom/uc/webview/export/JsResult;

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    move-object v4, v2

    .line 159
    move-object v2, v1

    .line 160
    move-object v1, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/internal/interfaces/CrExtensionsDelegate;->handleExtensionJsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 171
    return-object p1
.end method

.method public onExtensionInfoChanged(Lcom/uc/webview/internal/interfaces/CrExtensionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExtensionInstallFailed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onExtensionInstalled(Lcom/uc/webview/internal/interfaces/CrExtensionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExtensionUninstalled(Lcom/uc/webview/internal/interfaces/CrExtensionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExtensionUpdated(Lcom/uc/webview/internal/interfaces/CrExtensionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openOptionsPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public openPopupPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public openSidePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/WebView;ZLjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/WebView;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public openUninstallUrl(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public showInstallConfirmDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public showUninstallConfirmDialog(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
