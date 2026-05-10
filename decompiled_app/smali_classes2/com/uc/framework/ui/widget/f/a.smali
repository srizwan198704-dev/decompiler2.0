.class public final Lcom/uc/framework/ui/widget/f/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/f/m;


# instance fields
.field izo:Lcom/uc/framework/ui/widget/f/g;

.field public izp:Ljava/lang/String;

.field izq:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 1062
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1064
    new-instance v0, Lcom/uc/framework/ui/widget/f/c;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/f/c;-><init>(Lcom/uc/framework/ui/widget/f/a;)V

    .line 1065
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x404

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static final bws()Z
    .locals 2

    .line 277
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jL(Z)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/uc/framework/ui/widget/EditText;

    if-eqz v1, :cond_4

    .line 126
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 127
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 130
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ltz v2, :cond_0

    if-le v3, v2, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 138
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    return-void

    .line 140
    :cond_1
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 145
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    if-ne v3, v1, :cond_4

    .line 147
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method private jM(Z)V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/f/a;->izq:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x426

    .line 162
    iput v1, v0, Landroid/os/Message;->what:I

    .line 163
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/f/a;->izq:Z

    .line 165
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/a;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GS(Ljava/lang/String;)V
    .locals 6

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/f/j;->hd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 400
    instance-of v1, v0, Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 401
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 402
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v4

    .line 404
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-lez v4, :cond_0

    if-le v5, v4, :cond_0

    .line 406
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 412
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v4, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 413
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    return-void

    .line 414
    :cond_2
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 415
    check-cast v0, Landroid/widget/EditText;

    .line 416
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    .line 418
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-lez v4, :cond_3

    if-le v5, v4, :cond_3

    .line 420
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 422
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v4, v5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 426
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v2, :cond_6

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 434
    invoke-virtual {v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->paste(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 438
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZLcom/uc/c/a/f/c;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/uc/framework/ui/widget/f/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/framework/ui/widget/f/i;-><init>(Lcom/uc/framework/ui/widget/f/a;Lcom/uc/c/a/f/c;Z)V

    .line 191
    new-instance p1, Lcom/uc/framework/ui/widget/f/k;

    invoke-direct {p1, p0, v0}, Lcom/uc/framework/ui/widget/f/k;-><init>(Lcom/uc/framework/ui/widget/f/a;Lcom/uc/c/a/f/c;)V

    const/4 p2, 0x3

    invoke-static {p2, p1, v0}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bT(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 348
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/f/a;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/f/a;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 356
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->Fa()V

    return-void

    .line 358
    :cond_1
    instance-of v0, p1, Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_2

    .line 360
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 361
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/uc/framework/ui/widget/b/bj;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/uc/framework/ui/widget/b/bj;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance v0, Lcom/uc/framework/ui/widget/f/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/f/b;-><init>(Lcom/uc/framework/ui/widget/f/a;Lcom/uc/framework/ui/widget/EditText;)V

    .line 2175
    iput-object v0, v1, Lcom/uc/framework/ui/widget/b/bj;->iDe:Lcom/uc/framework/ui/widget/b/at;

    .line 373
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/bj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 376
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bwt()V
    .locals 4

    const/4 v0, 0x2

    .line 310
    new-array v0, v0, [I

    .line 311
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    .line 1570
    iget-object v2, v1, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1571
    iget-object v1, v1, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 313
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x441

    .line 314
    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x445

    .line 315
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 316
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 317
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 2153
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final bwu()V
    .locals 1

    const/4 v0, 0x1

    .line 323
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/f/a;->jL(Z)V

    return-void
.end method

.method public final bwv()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/f/a;->jL(Z)V

    return-void
.end method

.method public final bww()V
    .locals 1

    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/f/a;->jM(Z)V

    return-void
.end method

.method public final bwx()V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/f/a;->jM(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x445

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/a;->izp:Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/uc/framework/ui/widget/f/f;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/f/f;-><init>(Lcom/uc/framework/ui/widget/f/a;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/f;->j([Ljava/lang/Object;)Lcom/uc/base/util/assistant/g;

    return-void

    .line 102
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x425

    if-ne v0, v2, :cond_2

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/uc/framework/ui/widget/f/g;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/uc/framework/ui/widget/f/g;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/f/m;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    .line 108
    :cond_1
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/f/a;->izq:Z

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 111
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;

    .line 113
    iget-boolean v0, p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mSuccess:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    iget-boolean v1, p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mCanMoveToNext:Z

    iget-boolean p1, p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mCanMoveToPrevious:Z

    .line 1401
    iget-object v0, v0, Lcom/uc/framework/ui/widget/f/g;->izz:Lcom/uc/framework/ui/widget/f/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/f/a/b;->O(ZZ)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 171
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_0

    .line 172
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/f/a;->a(ZLcom/uc/c/a/f/c;)V

    :cond_0
    return-void
.end method

.method public final xl(I)V
    .locals 3

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/f/j;->hd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v2, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setInputEnhanceControllerHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 454
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
