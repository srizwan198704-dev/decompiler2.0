.class public final Lcom/uc/browser/core/homepage/intl/ar;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/core/homepage/intl/bp;
.implements Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;


# instance fields
.field public fqE:Lcom/uc/base/jssdk/j;

.field private fqK:Lcom/uc/browser/core/homepage/intl/ai;

.field private fqL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/homepage/k;",
            ">;"
        }
    .end annotation
.end field

.field private fqM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fqN:Lcom/uc/browser/core/homepage/k;

.field private fqO:Lcom/uc/browser/core/homepage/model/d;

.field public fqP:Lcom/uc/browser/core/homepage/intl/bt;

.field private fqQ:Lcom/uc/framework/ui/widget/EditText;

.field private fqR:Lcom/uc/browser/core/homepage/h;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    .line 83
    new-instance v0, Lcom/uc/browser/core/homepage/intl/bu;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/bu;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqR:Lcom/uc/browser/core/homepage/h;

    .line 114
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqL:Ljava/util/HashMap;

    const/16 p1, 0x446

    .line 116
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->registerMessage(I)V

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/k;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 8134
    iget-object v0, p1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9134
    iget-object p1, p1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    .line 236
    invoke-virtual {p1, p0}, Lcom/uc/browser/webcore/c/a;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V

    return-void

    .line 10134
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private ayt()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ai;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/ai;->setFocusableInTouchMode(Z)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    .line 1053
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/ai;->fqi:Lcom/uc/browser/core/homepage/intl/bp;

    :cond_0
    return-void
.end method

.method private ayv()V
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    if-nez v0, :cond_0

    .line 16275
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 16276
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 16277
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16278
    new-instance v2, Lcom/uc/browser/core/homepage/intl/cd;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/intl/cd;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x6

    .line 16295
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 16296
    new-instance v2, Lcom/uc/browser/core/homepage/intl/ae;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/intl/ae;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 263
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundColor(I)V

    .line 265
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 266
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 267
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/core/homepage/intl/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 270
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method private m(Lcom/uc/browser/core/homepage/model/d;)Lcom/uc/browser/core/homepage/k;
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqR:Lcom/uc/browser/core/homepage/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqL:Ljava/util/HashMap;

    .line 1071
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqL:Ljava/util/HashMap;

    .line 2071
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/k;

    .line 176
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->a(Lcom/uc/browser/core/homepage/k;)V

    return-object p1

    .line 3071
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 185
    :cond_2
    new-instance v1, Lcom/uc/browser/core/homepage/k;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqR:Lcom/uc/browser/core/homepage/h;

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/homepage/k;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/h;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/ar;->a(Lcom/uc/browser/core/homepage/k;)V

    .line 188
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    if-eqz v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    invoke-interface {v2, p1}, Lcom/uc/browser/core/homepage/intl/bt;->d(Lcom/uc/browser/core/homepage/model/d;)V

    .line 3121
    :cond_3
    iget-object v5, p1, Lcom/uc/browser/core/homepage/model/d;->ffp:Ljava/lang/String;

    .line 193
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_5

    .line 3151
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqM:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_0

    .line 3154
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 4145
    iget-object v2, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4147
    :try_start_0
    iget-object v2, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->clearXhtmlCache(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 4149
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    .line 4158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 4161
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqM:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 4162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqM:Ljava/util/ArrayList;

    .line 4164
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4165
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5128
    :cond_9
    :goto_2
    iget-object v2, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_b

    .line 5129
    iget-object v2, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 5134
    :cond_a
    iget-object v3, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    .line 6105
    iget-object v4, p1, Lcom/uc/browser/core/homepage/model/d;->ffr:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    .line 7105
    iget-object v8, p1, Lcom/uc/browser/core/homepage/model/d;->ffr:Ljava/lang/String;

    .line 202
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/webcore/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqL:Ljava/util/HashMap;

    .line 8071
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final arr()V
    .locals 1

    const/4 v0, 0x1

    .line 490
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    return-void
.end method

.method public final auS()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/ar;->a(Lcom/uc/browser/core/homepage/k;)V

    :cond_0
    return-void
.end method

.method public final ayu()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ai;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ayw()Lcom/uc/browser/webcore/c/a;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 24134
    iget-object v0, v0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    return-object v0
.end method

.method public final displaySoftKeyboard(Ljava/lang/String;ILandroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 508
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayv()V

    .line 510
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p2, :cond_1

    .line 511
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 513
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 515
    new-instance p1, Lcom/uc/browser/core/homepage/intl/y;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/intl/y;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    const-wide/16 v0, 0x1e

    invoke-static {p3, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 526
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 527
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object p1

    .line 528
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 558
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 559
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v1, 0x4

    .line 560
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 562
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    iput-boolean v2, v0, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 564
    iput-object p2, v0, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    .line 567
    :cond_0
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 568
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 569
    iput v0, p2, Landroid/os/Message;->what:I

    .line 570
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p2}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 24581
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    .line 24584
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x40d

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, p2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const/4 p1, -0x2

    .line 576
    invoke-static {p1, v2}, Lcom/UCMobile/model/StatsModel;->bI(II)V

    return-void
.end method

.method public final ff(Z)V
    .locals 4

    .line 494
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->hideSoftKeyboard()Z

    .line 22312
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22317
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22322
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    .line 22323
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22324
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 22326
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayv()V

    if-eqz v2, :cond_1

    .line 22327
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22328
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqQ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 497
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AnimationIsOpen"

    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    .line 23154
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ai;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23157
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ai;->clearAnimation()V

    if-eqz v1, :cond_3

    .line 23159
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/ai;->exL:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/ai;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 23161
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ai;->clearFocus()V

    const/16 v0, 0x8

    .line 23162
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/ai;->setVisibility(I)V

    .line 499
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqO:Lcom/uc/browser/core/homepage/model/d;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/intl/bt;->c(Lcom/uc/browser/core/homepage/model/d;)V

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 501
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqO:Lcom/uc/browser/core/homepage/model/d;

    :cond_5
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayt()V

    .line 244
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x446

    if-ne v1, v0, :cond_1

    .line 122
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->onHomepageReceiveClipboardResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x444

    .line 125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->sendMessage(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final hideSoftKeyboard()Z
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 546
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 552
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v1
.end method

.method public final n(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 4

    .line 248
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqO:Lcom/uc/browser/core/homepage/model/d;

    .line 249
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->m(Lcom/uc/browser/core/homepage/model/d;)Lcom/uc/browser/core/homepage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 10141
    sget-object v0, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 250
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 11134
    iget-object v1, v1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    .line 250
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/jssdk/q;->a(Lcom/uc/base/jssdk/n;I)Lcom/uc/base/jssdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqE:Lcom/uc/base/jssdk/j;

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/intl/bt;->b(Lcom/uc/browser/core/homepage/model/d;)V

    .line 253
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 11138
    iget-object v2, v0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_0

    .line 11139
    iget-object v0, v0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_9

    .line 11210
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    if-nez v0, :cond_1

    .line 11211
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayt()V

    .line 11213
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    if-eqz v1, :cond_4

    .line 12115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 12116
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12119
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/ai;->WW:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 12120
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/ai;->WW:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/intl/ai;->removeView(Landroid/view/View;)V

    .line 12122
    :cond_3
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/ai;->WW:Landroid/view/View;

    .line 12123
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/ai;->WW:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/browser/core/homepage/intl/ai;->addView(Landroid/view/View;II)V

    :cond_4
    if-eqz p1, :cond_5

    .line 13059
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->title:Ljava/lang/String;

    .line 11214
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11215
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    .line 14059
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->title:Ljava/lang/String;

    .line 11215
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/ai;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 11216
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 14134
    iget-object p1, p1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    .line 11216
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11217
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    .line 15134
    iget-object v0, v0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    .line 11217
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/ai;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 11220
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    const-string v0, "UC"

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/ai;->setTitle(Ljava/lang/String;)V

    .line 11223
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result p1

    if-nez p1, :cond_9

    .line 11224
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-string p1, "AnimationIsOpen"

    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 11225
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    .line 16131
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/ai;->isShowing()Z

    move-result v3

    if-nez v3, :cond_9

    .line 16134
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/ai;->clearAnimation()V

    .line 16135
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/intl/ai;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 16137
    iget-object p1, v2, Lcom/uc/browser/core/homepage/intl/ai;->WW:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16138
    iget-object p1, v2, Lcom/uc/browser/core/homepage/intl/ai;->exK:Landroid/view/animation/Animation;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/intl/ai;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 16140
    :cond_8
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/ai;->requestFocus()Z

    :goto_2
    const-string p1, "D469CD6D67B15A6A4519FDCAA48B544F"

    .line 16145
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 16146
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 v2, 0x549

    invoke-virtual {p1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, v1, :cond_9

    const-string p1, "D469CD6D67B15A6A4519FDCAA48B544F"

    .line 16147
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 16148
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 v0, 0x5cd

    invoke-virtual {p1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    const-string p1, "lr_040"

    .line 16149
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 255
    :cond_a
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqO:Lcom/uc/browser/core/homepage/model/d;

    .line 256
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 386
    instance-of v0, p2, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    check-cast p2, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    .line 390
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p2

    .line 391
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x4e22

    if-eq p1, v0, :cond_5

    const/16 p2, 0x4e72

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 20428
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    if-eqz p1, :cond_1

    .line 21155
    iget-object p2, p1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_1

    .line 21156
    iget-object p1, p1, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->selectInputMethod()V

    :cond_1
    return-void

    .line 21463
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21465
    new-instance p2, Lcom/uc/browser/core/homepage/intl/s;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/homepage/intl/s;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/a;->getEditorContent(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 18442
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18444
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->selectText()Z

    :cond_2
    return-void

    .line 17456
    :pswitch_3
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x441

    .line 17457
    iput p2, p1, Landroid/os/Message;->what:I

    const/16 p2, 0x446

    .line 17458
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 17459
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ar;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 18153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 399
    :pswitch_4
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/UCMobile/model/aa;->kD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->paste(Ljava/lang/String;)V

    return-void

    .line 19435
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19437
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->selectAll()V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 394
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/browser/core/homepage/intl/bt;->ry(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishComposingText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 340
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 342
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 347
    :cond_0
    invoke-virtual {v1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v3

    .line 17051
    iget-object v3, v3, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 353
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_5

    if-eq v2, v0, :cond_5

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x9

    if-ne v2, v4, :cond_6

    .line 358
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/UCMobile/model/aa;->kC()V

    .line 359
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/UCMobile/model/aa;->getItemCount()I

    move-result v2

    if-lez v2, :cond_3

    const/16 v2, 0x26f

    .line 361
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e33

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_3
    const-string v2, "flag_addon_clipboard_enabled"

    .line 364
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x270

    .line 365
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e34

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_4
    const/16 v2, 0x271

    .line 368
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e35

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v2, 0x272

    .line 369
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e72

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v2, 0x273

    .line 370
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e36

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v2, 0x275

    .line 371
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e37

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v2, 0x25d

    .line 356
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4e22

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 374
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/contextmenu/c;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 375
    invoke-virtual {v3, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    .line 379
    :cond_7
    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->je(Z)V

    :cond_8
    return v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqK:Lcom/uc/browser/core/homepage/intl/ai;

    .line 25178
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ai;->kM()V

    :cond_0
    return-void
.end method

.method public final paste(Ljava/lang/String;)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->paste(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vI(Ljava/lang/String;)V
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ext:lp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ar;->fqL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
