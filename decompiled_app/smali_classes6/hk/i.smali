.class public final Lhk/i;
.super Lok/u;
.source "ProGuard"


# direct methods
.method public static a(Ljl0/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    new-instance v1, Ljl0/a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 9
    .line 10
    iput-object p0, v0, Ljl0/a;->b:Ljl0/b;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Ljl0/a;->f:Z

    .line 14
    .line 15
    iput-object p1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string p0, "build(...)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lll0/d$a;->a:Lll0/d;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Lcom/uc/webview/export/PermissionRequest;)V
    .locals 7

    .line 1
    const-string v0, "permissionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/webview/export/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v1, Ljl0/b;->u:Ljl0/b;

    .line 60
    .line 61
    new-instance v2, Lhk/h;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v0}, Lhk/h;-><init>(Lhk/i;Lcom/uc/webview/export/PermissionRequest;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lhk/i;->a(Ljl0/b;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v1, Ljl0/b;->u:Ljl0/b;

    .line 73
    .line 74
    new-instance v2, Lhk/h;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p1, v0, v3}, Lhk/h;-><init>(Lcom/uc/webview/export/PermissionRequest;[Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lhk/i;->a(Ljl0/b;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object v1, Ljl0/b;->v:Ljl0/b;

    .line 85
    .line 86
    new-instance v2, Lhk/h;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, p1, v0, v3}, Lhk/h;-><init>(Lcom/uc/webview/export/PermissionRequest;[Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lhk/i;->a(Ljl0/b;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lof0/a;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lof0/a;-><init>(Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    const-string/jumbo v1, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "mimeType"

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "capture"

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x6ba

    .line 56
    .line 57
    iput p1, v0, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method
