.class public final Lkm0/i;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lkm0/b;


# instance fields
.field public n:Lkm0/j;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkm0/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkm0/h;-><init>(Lkm0/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x404

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static Z0(Lkm0/i;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static a1(Lkm0/i;ZI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {}, Lgk0/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    cmpg-float p2, p2, v2

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x42e

    .line 31
    .line 32
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lgk0/d;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {}, Lgk0/d;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p1, v2, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const-string p1, "EnableInputEnhance"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string/jumbo p1, "wei_15"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbf0/a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of p2, p2, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 p2, 0x3e9

    .line 111
    .line 112
    if-ne p1, p2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lkm0/i;->n:Lkm0/j;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lkm0/j;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, Lkm0/j;-><init>(Landroid/content/Context;Lkm0/b;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lkm0/i;->n:Lkm0/j;

    .line 127
    .line 128
    :cond_4
    const-string/jumbo p1, "ym_urlbox_13"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lkm0/i;->n:Lkm0/j;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lkm0/j;->b(Z)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "wei_18"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Lkm0/i;->v:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string/jumbo p0, "wei_16"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object p0, p0, Lkm0/i;->n:Lkm0/j;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lkm0/j;->b(Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic b1(Lkm0/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c1()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lkm0/i;->n:Lkm0/j;

    .line 5
    .line 6
    iget-object v1, v1, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x43f

    .line 19
    .line 20
    iput v2, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/16 v2, 0x443

    .line 23
    .line 24
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-static {}, Lgk0/d;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d1(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/uc/webview/export/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->notifyGetEditorContent()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/uc/framework/ui/widget/EditText;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/h0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v3, v0}, Lcom/uc/framework/ui/widget/dialog/h0;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkm0/f;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lkm0/f;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lcom/uc/framework/ui/widget/dialog/h0;->u:Lcom/uc/framework/ui/widget/dialog/g0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/h0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc11/a;->p(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/framework/ui/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "."

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_1
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    if-le v6, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v1, v0, Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    check-cast v0, Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v5, :cond_3

    .line 111
    .line 112
    if-le v6, v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v1, v1, Lcom/uc/webview/export/WebView;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    :goto_1
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/TextSelectionExtension;->paste(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :goto_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc11/a;->p(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/uc/webview/export/WebView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setInputEnhanceControllerHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/uc/framework/ui/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    if-le v3, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-ne v3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final h1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm0/i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x426

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkm0/i;->v:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x443

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkm0/i;->u:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lkm0/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lkm0/c;-><init>(Lfo/e;I)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lgt/f;->b([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v1, 0x425

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lkm0/i;->n:Lkm0/j;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lkm0/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lkm0/j;-><init>(Landroid/content/Context;Lkm0/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkm0/i;->n:Lkm0/j;

    .line 46
    .line 47
    :cond_1
    iput-boolean v2, p0, Lkm0/i;->v:Z

    .line 48
    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v0, p1, Ltr0/c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ltr0/c;

    .line 56
    .line 57
    iget-boolean v0, p1, Ltr0/c;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lkm0/i;->n:Lkm0/j;

    .line 62
    .line 63
    iget-boolean v1, p1, Ltr0/c;->c:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Ltr0/c;->b:Z

    .line 66
    .line 67
    iget-object v0, v0, Lkm0/j;->w:Llm0/e;

    .line 68
    .line 69
    iput-boolean p1, v0, Llm0/e;->l:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Llm0/e;->m:Z

    .line 72
    .line 73
    iget-object p1, v0, Llm0/a;->a:Lkm0/j;

    .line 74
    .line 75
    iget-object p1, p1, Lkm0/j;->z:Llm0/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Llm0/e;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lkm0/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lkm0/d;-><init>(Lkm0/i;Lcom/uc/common/util/concurrent/ThreadManager$b;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkm0/e;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lkm0/e;-><init>(Lkm0/i;Lkm0/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1, p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
