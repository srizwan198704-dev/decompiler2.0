.class public Lcom/uc/browser/core/license/LicenseWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/license/j;


# instance fields
.field aDk:Landroid/widget/RelativeLayout;

.field public eQF:Lcom/uc/browser/core/license/c;

.field private eQG:Lcom/uc/browser/core/license/g;

.field eQH:Landroid/webkit/WebView;

.field private eQI:Landroid/widget/LinearLayout;

.field private eQJ:Landroid/widget/TextView;

.field private eQK:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eQL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/license/c;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    .line 59
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    .line 68
    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQF:Lcom/uc/browser/core/license/c;

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 2077
    invoke-virtual {p0}, Lcom/uc/browser/core/license/LicenseWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0900e4

    const/4 v1, 0x0

    .line 2078
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    .line 2081
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    const v0, 0x7f070269

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    .line 2082
    new-instance p2, Lcom/uc/browser/core/license/g;

    invoke-virtual {p0}, Lcom/uc/browser/core/license/LicenseWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/core/license/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQG:Lcom/uc/browser/core/license/g;

    .line 2083
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQG:Lcom/uc/browser/core/license/g;

    .line 3088
    iput-object p0, p2, Lcom/uc/browser/core/license/g;->eQC:Lcom/uc/browser/core/license/j;

    .line 2084
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQG:Lcom/uc/browser/core/license/g;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 2086
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    const v0, 0x7f070268

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQJ:Landroid/widget/TextView;

    .line 2087
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQJ:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2088
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQJ:Landroid/widget/TextView;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQJ:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/core/license/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/license/i;-><init>(Lcom/uc/browser/core/license/LicenseWindow;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    const v0, 0x7f070267

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f060063

    .line 2097
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/16 v0, 0x407

    .line 2098
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    new-instance v0, Lcom/uc/browser/core/license/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/license/d;-><init>(Lcom/uc/browser/core/license/LicenseWindow;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2107
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    .line 69
    invoke-static {}, Lcom/uc/browser/core/license/LicenseWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/license/LicenseWindow;->bY(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/license/LicenseWindow;->bW(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/core/license/LicenseWindow;->EM()V

    return-void
.end method


# virtual methods
.method public final arr()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 124
    iget-boolean v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQL:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQF:Lcom/uc/browser/core/license/c;

    .line 3195
    invoke-virtual {v0}, Lcom/uc/browser/core/license/c;->arq()V

    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQF:Lcom/uc/browser/core/license/c;

    .line 3200
    iget-object v0, v0, Lcom/uc/browser/core/license/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4ae

    const-wide/16 v2, 0x0

    .line 4126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/license/LicenseWindow;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 224
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/uc/browser/core/license/LicenseWindow;->arr()V

    :cond_0
    return v1
.end method

.method final loadUrl(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ext:lp:lp_hello"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQG:Lcom/uc/browser/core/license/g;

    const/16 v0, 0x517

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/license/g;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "ext:lp:lp_agreement"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQG:Lcom/uc/browser/core/license/g;

    const/16 v0, 0x518

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/license/g;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ext:lp:lp_plan"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQG:Lcom/uc/browser/core/license/g;

    const/16 v0, 0x519

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/license/g;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_2
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4168
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    .line 4169
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/uc/browser/core/license/LicenseWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    .line 4170
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 4171
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4172
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 4174
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 4176
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 4177
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 4178
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 4182
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4183
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const-string v3, "accessibilityTraversal"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4184
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4186
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    new-instance v3, Lcom/uc/browser/core/license/f;

    invoke-direct {v3, v2}, Lcom/uc/browser/core/license/f;-><init>(B)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7f070268

    .line 4190
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    const v4, 0x7f070267

    .line 4191
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4192
    iget-object v3, p0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQI:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5162
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQL:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQK:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 5163
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->eQJ:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final tH(Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/license/LicenseWindow;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
