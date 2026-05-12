.class public final Lcom/uc/nezha/adapter/impl/e;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v4, v2, Lhr0/a;->a:I

    .line 44
    .line 45
    const-string v5, "doUpdateVisitedHistory_1"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onFormResubmission_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onLoadResource_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onPageFinished_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lvi0/y;

    .line 16
    .line 17
    iget-object p3, p1, Lvi0/y;->y:Lnf0/s;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lvi0/y;->u:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lnf0/s;->z(Ljava/lang/Class;)Lor0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/uc/business/udrive/g;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lvi0/y;->y:Lnf0/s;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lvi0/y;->u:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p1, Lvi0/y;->y:Lnf0/s;

    .line 59
    .line 60
    const-string v1, "default_background_white"

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p3, p2}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lvi0/y;->u:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-static {}, Lmk0/h;->c()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lhr0/f;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 110
    .line 111
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v4, v2, Lhr0/a;->a:I

    .line 116
    .line 117
    const-string v5, "onPageStarted_1"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast p1, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 3
    iget-object v0, p1, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lwm/j;->l:Lol/f;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p4, "msg"

    invoke-virtual {v0, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p3, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "ext"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 11
    iget-object p1, p1, Lwm/j;->l:Lol/f;

    .line 12
    invoke-static {}, Lcom/uc/application/plworker/j;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lol/f;->b(Ljava/io/Serializable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    :cond_1
    :goto_0
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 16
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/f;

    if-eqz v2, :cond_3

    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p3, p4}, [Ljava/lang/Object;

    move-result-object v7

    .line 21
    iget v4, v2, Lhr0/a;->a:I

    .line 22
    const-string v5, "onReceivedError_1_2"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 8

    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 27
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 28
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/f;

    if-eqz v2, :cond_1

    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 31
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    .line 32
    iget v4, v2, Lhr0/a;->a:I

    .line 33
    const-string v5, "onReceivedError_1_1"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 34
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onReceivedHttpAuthRequest_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onReceivedHttpError_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onReceivedLoginRequest_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onReceivedSslError_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhr0/f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v6, Lhr0/b;

    .line 32
    .line 33
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lhr0/f;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 45
    .line 46
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v4, v2, Lhr0/a;->a:I

    .line 51
    .line 52
    const-string v5, "onRenderProcessGone_1"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v4, v2, Lhr0/a;->a:I

    .line 48
    .line 49
    const-string v5, "onScaleChanged_1"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onUnhandledInputEvent_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhr0/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v2, Lhr0/a;->a:I

    .line 40
    .line 41
    const-string v5, "onUnhandledKeyEvent_1"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 8

    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 2
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lbz0/c;->c:Lbz0/c;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lbz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    iget-object v2, v2, Lbz0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v3, Lwm/j;->f:Lwm/b;

    .line 10
    iget-boolean v3, v3, Lwm/b;->a:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2}, Lbz0/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v1}, Lbz0/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v3, Lwm/j;->f:Lwm/b;

    .line 14
    iget-boolean v3, v3, Lwm/b;->c:Z

    if-eqz v3, :cond_3

    .line 15
    const-string v3, "text/css"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".css"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, v0, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v0, Lwm/j;->f:Lwm/b;

    .line 18
    iget-boolean v0, v0, Lwm/b;->b:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v1}, Lbz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v2}, Lbz0/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Lbz0/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "jpe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "jpg"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "bmp"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :cond_6
    :goto_1
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    const-string p2, "UTF-8"

    const/4 v0, 0x0

    invoke-direct {p1, v4, p2, v0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_3

    .line 26
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    :goto_3
    return-object p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 28
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 29
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    .line 30
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v1, Lhr0/f;

    if-eqz v1, :cond_9

    .line 31
    new-instance v6, Lhr0/b;

    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 32
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/f;

    .line 33
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    .line 35
    iget v4, v2, Lhr0/a;->a:I

    .line 36
    const-string v5, "shouldInterceptRequest_1_1"

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-boolean v1, v6, Lhr0/b;->b:Z

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 39
    move-object p1, v1

    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    goto :goto_4

    .line 40
    :cond_9
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    goto :goto_4

    .line 42
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 8

    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 44
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 45
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v1, Lhr0/f;

    if-eqz v1, :cond_1

    .line 47
    new-instance v6, Lhr0/b;

    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/f;

    .line 49
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    .line 51
    iget v4, v2, Lhr0/a;->a:I

    .line 52
    const-string v5, "shouldInterceptRequest_1_2"

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-boolean v1, v6, Lhr0/b;->b:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 55
    move-object p1, v1

    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhr0/f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v6, Lhr0/b;

    .line 32
    .line 33
    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lhr0/f;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 45
    .line 46
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v4, v2, Lhr0/a;->a:I

    .line 51
    .line 52
    const-string v5, "shouldOverrideKeyEvent_1"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v6, Lhr0/b;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 8

    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isRedirect()Z

    .line 3
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v1, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isRedirect()Z

    move-result v2

    const-string v3, "url"

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lwm/j;->j:Lol/f;

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/uc/application/plworker/j;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Lol/f;->b(Ljava/io/Serializable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 11
    :cond_1
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "mainFrame"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "uc-calling-stack"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    const-string v3, ""

    :goto_1
    const-string v4, "callStack"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "about:blank"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "about:srcdoc"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, v1, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lwm/j;->i:Lol/f;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v2}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    instance-of p2, p1, Lx3/f;

    if-eqz p2, :cond_6

    .line 22
    check-cast p1, Lx3/f;

    .line 23
    iget-boolean p1, p1, Lx3/f;->d:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Lwm/j;->h:Lol/f;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, v2}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    instance-of p2, p1, Lx3/f;

    if-eqz p2, :cond_6

    .line 28
    check-cast p1, Lx3/f;

    .line 29
    iget-boolean p1, p1, Lx3/f;->d:Z

    if-nez p1, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    .line 30
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    :goto_4
    return p1

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 33
    iget-boolean v1, v1, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast v1, Lhr0/e;

    if-eqz v1, :cond_9

    .line 35
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/uc/nezha/adapter/impl/o;

    .line 36
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUrlLoading_3"

    invoke-virtual {v1, v2, v4, v3}, Lhr0/a;->a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v1, Lhr0/f;

    if-eqz v1, :cond_a

    .line 38
    new-instance v6, Lhr0/b;

    invoke-direct {v6}, Lhr0/b;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhr0/f;

    .line 40
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/uc/nezha/adapter/impl/o;

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    .line 42
    iget v4, v2, Lhr0/a;->a:I

    .line 43
    const-string v5, "shouldOverrideUrlLoading_1_1"

    invoke-virtual/range {v2 .. v7}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    iget-boolean v1, v6, Lhr0/b;->b:Z

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, v6, Lhr0/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    .line 47
    :cond_a
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/WebViewClient;

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    goto :goto_5

    .line 49
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    :goto_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 11

    iget v0, p0, Lcom/uc/nezha/adapter/impl/e;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast v0, Lvi0/y;

    sget v1, Lvi0/y;->T:I

    .line 51
    new-instance v2, Lf00/f;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lf00/f;-><init>(Lsl0/b;)V

    .line 52
    const-string v1, ""

    if-eqz p2, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 53
    :goto_0
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 54
    invoke-virtual/range {v2 .. v8}, Lf00/f;->k(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/uc/business/udrive/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    const-string p1, "jump_to_gp"

    invoke-virtual {v0, p1}, Lvi0/y;->f(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 59
    :cond_1
    invoke-static {p2}, Lhw0/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-static {}, Lcom/uc/business/udrive/g;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    const-string p1, "h5_pop"

    invoke-static {p2, p1}, Lcom/uc/business/udrive/l0;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 63
    const-string p2, "pay_back_override_loading_url"

    .line 64
    const-string v1, "1"

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 65
    iget-object p1, v0, Lvi0/y;->y:Lnf0/s;

    if-eqz p1, :cond_7

    .line 66
    :cond_3
    iget-object p1, v0, Lvi0/y;->y:Lnf0/s;

    invoke-virtual {p1}, Lnf0/s;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/business/udrive/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 67
    const-string p1, "override_url"

    invoke-virtual {v0, p1}, Lvi0/y;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 68
    :cond_4
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https://"

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "file://"

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "about:"

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "content://"

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "javascript:"

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "rtsp://"

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "data:"

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "uc://"

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v7, p2

    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    sget-object v5, Lvf0/e$a;->a:Lvf0/e;

    .line 79
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 80
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vip_pay_pop"

    .line 81
    const-string v8, ""

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lvf0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 82
    const-string v1, "vip_pay_pop"

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, p2}, Lcom/uc/business/udrive/j$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/uc/business/udrive/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    const-string p1, "jump_out_succ"

    invoke-virtual {v0, p1}, Lvi0/y;->f(Ljava/lang/String;)Z

    goto :goto_2

    .line 85
    :goto_1
    const-string p2, "shouldOverrideUrlLoading()  URL: "

    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SaveToWebDialog"

    invoke-static {v2, p2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lvi0/y;->F:J

    .line 87
    iput-object v1, v0, Lvi0/y;->G:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 88
    iput-wide v2, v0, Lvi0/y;->J:J

    iput-wide v2, v0, Lvi0/y;->H:J

    .line 89
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v2, "source"

    iget-object v3, v0, Lvi0/y;->B:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "ev_ac"

    const-string v3, "vip_pop_override_loading"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "loading_url"

    invoke-virtual {p2, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lvi0/y;->E:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stay_gap"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "clouddrive_perf_counting"

    .line 95
    invoke-static {v2, v1, p2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    iget-object p2, v0, Lvi0/y;->R:Lvi0/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p2, "shouldOverrideUrlLoading()  request info: 0 / 0"

    const/4 v1, 0x3

    .line 98
    const-string v2, "ThirdPartyPayH5Preloader"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    iput-boolean v4, v0, Lvi0/y;->S:Z

    .line 100
    invoke-super {p0, p1, v7}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v4

    :cond_7
    :goto_2
    return v4

    :pswitch_1
    move-object v7, p2

    .line 101
    iget-object p2, p0, Lcom/uc/nezha/adapter/impl/e;->u:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/datepicker/c;

    .line 102
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uc/nezha/adapter/impl/o;

    .line 103
    iget-boolean v0, v0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    .line 104
    :cond_8
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    check-cast v0, Lhr0/e;

    if-eqz v0, :cond_9

    .line 105
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 106
    const-string v2, "onUrlLoading_4"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhr0/a;->a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_9
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v0, Lhr0/f;

    if-eqz v0, :cond_a

    .line 108
    new-instance v5, Lhr0/b;

    invoke-direct {v5}, Lhr0/b;-><init>()V

    .line 109
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhr0/f;

    .line 110
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uc/nezha/adapter/impl/o;

    .line 111
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 112
    iget v3, v1, Lhr0/a;->a:I

    .line 113
    const-string v4, "shouldOverrideUrlLoading_1_2"

    invoke-virtual/range {v1 .. v6}, Lhr0/a;->b(Ldr0/b;ILjava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    iget-boolean v0, v5, Lhr0/b;->b:Z

    if-eqz v0, :cond_a

    .line 115
    iget-object v0, v5, Lhr0/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 117
    :cond_a
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    check-cast p2, Lcom/uc/webview/export/WebViewClient;

    if-eqz p2, :cond_b

    .line 118
    invoke-virtual {p2, p1, v7}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    .line 119
    :cond_b
    invoke-super {p0, p1, v7}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
