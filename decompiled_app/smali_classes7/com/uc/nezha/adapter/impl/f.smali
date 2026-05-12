.class public final Lcom/uc/nezha/adapter/impl/f;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v7, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v2, Lhr0/a;->a:I

    .line 38
    .line 39
    const-string v5, "getDefaultVideoPoster_2"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v7, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v2, Lhr0/a;->a:I

    .line 38
    .line 39
    const-string v5, "getVideoLoadingProgressView_2"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "getVisitedHistory_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onCloseWindow_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onConsoleMessage_2"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {p1, v1, v4, p4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v4, v2, Lhr0/a;->a:I

    .line 47
    .line 48
    const-string v5, "onCreateWindow_2"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Lhr0/a;->a:I

    .line 27
    .line 28
    const-string v5, "onGeolocationPermissionsHidePrompt_2"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onGeolocationPermissionsShowPrompt_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onHideCustomView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Lhr0/a;->a:I

    .line 27
    .line 28
    const-string v5, "onHideCustomView_2"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onJsAlert_2"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onJsBeforeUnload_2"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onJsConfirm_2"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onJsPrompt_2"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/uc/webview/export/WebChromeClient;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move-object v6, p5

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    move-object v5, p5

    .line 86
    invoke-super/range {v0 .. v5}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final onPermissionRequest(Lcom/uc/webview/export/PermissionRequest;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onPermissionRequest_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequest(Lcom/uc/webview/export/PermissionRequest;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequest(Lcom/uc/webview/export/PermissionRequest;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPermissionRequestCanceled(Lcom/uc/webview/export/PermissionRequest;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onPermissionRequestCanceled_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequestCanceled(Lcom/uc/webview/export/PermissionRequest;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequestCanceled(Lcom/uc/webview/export/PermissionRequest;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    .line 34
    const-string v5, "onProgressChanged_2"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onReceivedIcon_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onReceivedTitle_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    .line 34
    const-string v5, "onReceivedTouchIconUrl_2"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRequestFocus(Lcom/uc/webview/export/WebView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onRequestFocus_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onRequestFocus(Lcom/uc/webview/export/WebView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onRequestFocus(Lcom/uc/webview/export/WebView;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "onShowCustomView_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lhr0/b;

    .line 20
    .line 21
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhr0/d;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    .line 34
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v4, v2, Lhr0/a;->a:I

    .line 39
    .line 40
    const-string v5, "onShowFileChooser_2"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/f;->n:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr0/d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v2, Lhr0/a;->a:I

    .line 29
    .line 30
    const-string v5, "openFileChooser_2"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/webview/export/WebChromeClient;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
