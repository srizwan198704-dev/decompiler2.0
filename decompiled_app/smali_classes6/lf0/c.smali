.class public Llf0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llf0/a;


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
.method public final a(Lnf0/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lwc0/a$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lbf0/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v1, p1, Lwc0/a$a;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->clearHttpCache(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/uc/webview/export/WebStorage;->getInstance()Lcom/uc/webview/export/WebStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/uc/webview/export/WebStorage;->deleteAllData()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lju/n1;->a()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lju/n1;->a()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->clearDnsCache(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p1, Lwc0/a$a;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, p1, Lwc0/a$a;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lcom/uc/webview/export/WebViewDatabase;->getInstance(Landroid/content/Context;)Lcom/uc/webview/export/WebViewDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/uc/webview/export/WebViewDatabase;->clearUsernamePassword()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/uc/webview/export/WebViewDatabase;->getInstance(Landroid/content/Context;)Lcom/uc/webview/export/WebViewDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/uc/webview/export/WebViewDatabase;->clearFormData()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p1, Lwc0/a$a;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/uc/webview/export/GeolocationPermissions;->getInstance()Lcom/uc/webview/export/GeolocationPermissions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uc/webview/export/GeolocationPermissions;->clearAll()V

    .line 79
    .line 80
    .line 81
    sget-boolean v0, Lof0/l0;->a:Z

    .line 82
    .line 83
    sget-object v0, Lof0/l0$a;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, Lfr0/f$a;->a:Lfr0/f;

    .line 97
    .line 98
    iget-object v0, v0, Lfr0/f;->a:Lfr0/f$b;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ldr0/b;

    .line 115
    .line 116
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v2, p1, Lwc0/a$a;->a:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean v2, p1, Lwc0/a$a;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->clearFormData()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/webview/export/extension/GlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/uc/webview/export/extension/GlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/uc/webview/export/extension/GlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/webview/export/extension/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
