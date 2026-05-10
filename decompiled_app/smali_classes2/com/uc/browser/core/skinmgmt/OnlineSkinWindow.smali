.class public Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field cBb:Lcom/uc/base/jssdk/j;

.field private ewU:Landroid/widget/FrameLayout;

.field private fEL:Lcom/uc/browser/core/skinmgmt/cx;

.field fEM:Lcom/uc/browser/core/skinmgmt/n;

.field public fEN:Lcom/uc/browser/core/skinmgmt/af;

.field private fEO:Z

.field fEP:Z

.field fEQ:Z

.field fER:Ljava/lang/Runnable;

.field fql:Lcom/uc/browser/webcore/c/a;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/cx;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEO:Z

    .line 114
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cw;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/cw;-><init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fER:Ljava/lang/Runnable;

    .line 62
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEL:Lcom/uc/browser/core/skinmgmt/cx;

    .line 1250
    new-instance p2, Lcom/uc/browser/webcore/g;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 1251
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/uc/browser/webcore/c/a;->setHorizontalScrollBarEnabled(Z)V

    .line 1252
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p2, v1, :cond_0

    .line 1253
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    goto :goto_0

    .line 1256
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    .line 1258
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1259
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object p1

    const-string p2, "c_enable_fast_scroller"

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 2141
    :cond_1
    sget-object p1, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 1262
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDT()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/jssdk/q;->a(Lcom/uc/base/jssdk/n;I)Lcom/uc/base/jssdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 1263
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->bz(Landroid/view/View;)V

    .line 3110
    new-instance p1, Lcom/uc/browser/core/skinmgmt/af;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/core/skinmgmt/af;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    .line 3111
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->bz(Landroid/view/View;)V

    return-void
.end method

.method private aDR()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEQ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aDS()Landroid/widget/FrameLayout;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->ewU:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->ewU:Landroid/widget/FrameLayout;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->ewU:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDR()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->mUrl:Ljava/lang/String;

    .line 3194
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3195
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->cBb:Lcom/uc/base/jssdk/j;

    invoke-virtual {v0}, Lcom/uc/base/jssdk/j;->Qr()Lcom/uc/base/jssdk/j;

    .line 3199
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3284
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEP:Z

    .line 3201
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDQ()V

    .line 3202
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fW()V

    .line 3203
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEQ:Z

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDR()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fW()V

    :cond_3
    return-void
.end method

.method final aDQ()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fER:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/n;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fER:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final aDT()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method final bz(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDS()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method final fW()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/af;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final fX()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEO:Z

    .line 125
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cl;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/cl;-><init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/af;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->kl()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 228
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->aDS()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 275
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/af;->onThemeChanged()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/n;->onThemeChanged()V

    :cond_1
    return-void
.end method
